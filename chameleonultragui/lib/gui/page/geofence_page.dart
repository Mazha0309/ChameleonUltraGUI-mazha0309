import 'dart:async';
import 'dart:math' as math;

import 'package:amap_flutter_base/amap_flutter_base.dart';
import 'package:amap_flutter_map/amap_flutter_map.dart' as amap;
import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart' as geo;
import 'package:provider/provider.dart';
import 'package:uuid/uuid.dart';

import 'package:chameleonultragui/main.dart';
import 'package:chameleonultragui/helpers/geofence.dart';
import 'package:chameleonultragui/helpers/geofence_service.dart';
import 'package:chameleonultragui/generated/i18n/app_localizations.dart';
import 'package:chameleonultragui/helpers/geo_convert.dart';

/// AMap API keys, injected at build time:
///   --dart-define=AMAP_KEY=...      (Android, bound to package + SHA1)
///   --dart-define=AMAP_KEY_IOS=...  (iOS, bound to bundle id)
/// Kept out of the repository on purpose (keys are bound to app identity).
const String kAmapKey = String.fromEnvironment('AMAP_KEY');
const String kAmapKeyIos = String.fromEnvironment('AMAP_KEY_IOS');

class GeofencePage extends StatefulWidget {
  const GeofencePage({super.key});

  @override
  GeofencePageState createState() => GeofencePageState();
}

class GeofencePageState extends State<GeofencePage> {
  amap.AMapController? _amapController;
  List<GeofenceConfig> _fences = [];
  bool _guardEnabled = false;
  LatLng? _center;
  LatLng? _myPosition;
  LatLng? _cameraCenter;
  bool _locating = false;
  Timer? _positionTimer;
  List<Map<String, dynamic>> geofenceHistory = [];

  @override
  void initState() {
    super.initState();
    _load();
    _initCenter();
  }

  void _load() {
    final appState = context.read<ChameleonGUIState>();
    final prefs = appState.sharedPreferencesProvider;
    _fences = prefs.getGeofences();
    _guardEnabled = prefs.getGeofenceGuardEnabled();
    geofenceHistory = prefs.getGeofenceHistory();
  }

  Future<void> _initCenter() async {
    // 1) Instant center from the last known position (no GPS wait).
    try {
      if (await GeolocatorIsLocationEnabled() &&
          await GeolocatorHasPermission()) {
        final last = await GeolocatorGetLastKnownPosition();
        if (last != null && mounted) {
          final (lat, lng) =
              GeoConvert.wgs84ToGcj02(last.latitude, last.longitude);
          setState(() {
            _myPosition = LatLng(lat, lng);
            _center = _myPosition;
          });
          _amapController
              ?.moveCamera(amap.CameraUpdate.newLatLngZoom(_center!, 16));
        }
      }
    } catch (_) {}

    // 2) Refine with a medium-accuracy fix (much faster than high accuracy).
    try {
      if (await GeolocatorIsLocationEnabled() &&
          await GeolocatorHasPermission()) {
        final pos = await getCurrentPosition(
                accuracy: geo.LocationAccuracy.medium)
            .timeout(const Duration(seconds: 8));
        if (mounted) {
          final (lat, lng) =
              GeoConvert.wgs84ToGcj02(pos.latitude, pos.longitude);
          setState(() {
            _myPosition = LatLng(lat, lng);
            _center ??= _myPosition;
          });
          _amapController
              ?.moveCamera(amap.CameraUpdate.newLatLngZoom(_center!, 16));
        }
      }
    } catch (_) {}
    if (mounted) {
      _startPositionTimer();
    }
  }

  void _startPositionTimer() {
    _positionTimer?.cancel();
    _positionTimer =
        Timer.periodic(const Duration(milliseconds: 500), (_) async {
      try {
        if (await GeolocatorIsLocationEnabled() &&
            await GeolocatorHasPermission()) {
          final pos = await getCurrentPosition();
          if (mounted) {
            setState(() {
              final (lat, lng) = GeoConvert.wgs84ToGcj02(pos.latitude, pos.longitude);
              _myPosition = LatLng(lat, lng);
            });
          }
        }
      } catch (_) {}
    });
  }

  @override
  void dispose() {
    _positionTimer?.cancel();
    super.dispose();
  }

  Future<void> _toggleGuard(bool value) async {
    setState(() => _guardEnabled = value);
    await GeofenceService.instance.setGuardEnabled(value);
  }

  Future<void> _addFence(LatLng tapped) async {
    final fence = await showDialog<GeofenceConfig>(
      context: context,
      builder: (context) =>
          GeofenceEditDialog(center: tapped, fencesCount: _fences.length),
    );
    if (fence == null) return;
    setState(() => _fences.add(fence));
    _save();
    await GeofenceService.instance.refreshGeofences();
    // First enabled fence: start the guard automatically so geofencing works
    // without the user having to find the master switch.
    if (!_guardEnabled && fence.enabled) {
      setState(() => _guardEnabled = true);
      await GeofenceService.instance.setGuardEnabled(true);
    }
  }

  Future<void> _editFence(GeofenceConfig fence) async {
    final updated = await showDialog<GeofenceConfig>(
      context: context,
      builder: (context) => GeofenceEditDialog(
        center: LatLng(fence.latitude, fence.longitude),
        existing: fence,
      ),
    );
    if (updated == null) return;
    setState(() {
      final i = _fences.indexWhere((f) => f.id == fence.id);
      _fences[i] = updated;
    });
    _save();
    await GeofenceService.instance.refreshGeofences();
  }

  Future<void> _deleteFence(GeofenceConfig fence) async {
    setState(() => _fences.removeWhere((f) => f.id == fence.id));
    _save();
    await GeofenceService.instance.refreshGeofences();
  }

  Future<void> _toggleFence(GeofenceConfig fence, bool value) async {
    setState(() {
      fence.enabled = value;
    });
    _save();
    await GeofenceService.instance.refreshGeofences();
  }

  void _save() {
    context
        .read<ChameleonGUIState>()
        .sharedPreferencesProvider
        .setGeofences(_fences);
  }

  /// Approximate a circle fence with a 64-vertex polygon.
  List<LatLng> _circlePoints(GeofenceConfig fence) {
    final lat0 = fence.latitude;
    final lon0 = fence.longitude;
    final r = fence.radiusMeters;
    const int n = 64;
    // meters -> degrees approximations
    final dLat = r / 111320.0;
    final dLon = r / (111320.0 * math.cos(lat0 * math.pi / 180.0));
    return [
      for (var i = 0; i < n; i++)
        LatLng(
          lat0 + dLat * math.cos(2 * math.pi * i / n),
          lon0 + dLon * math.sin(2 * math.pi * i / n),
        ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    final localizations = AppLocalizations.of(context)!;
    final appState = context.watch<ChameleonGUIState>();
    final prefs = appState.sharedPreferencesProvider;
    _fences = prefs.getGeofences();
    _guardEnabled = prefs.getGeofenceGuardEnabled();
    geofenceHistory = prefs.getGeofenceHistory();

    final latLngOrNull = (double? lat, double? lng) {
      if (lat == null || lng == null) return null;
      return LatLng(lat, lng);
    };

    return Scaffold(
      appBar: AppBar(title: Text(localizations.geofence)),
      body: Column(
        children: [
          SwitchListTile(
            title: Text(localizations.geofence_guard),
            subtitle: Text(localizations.geofence_guard_subtitle),
            value: _guardEnabled,
            onChanged: _toggleGuard,
          ),
          if (kAmapKey.isEmpty)
            Padding(
              padding: const EdgeInsets.all(8),
              child: Text(
                localizations.amap_key_missing,
                style: const TextStyle(color: Colors.orange),
              ),
            ),
          Expanded(
            child: Stack(
              children: [
                amap.AMapWidget(
                  apiKey: AMapApiKey(
                      androidKey: kAmapKey.isEmpty ? null : kAmapKey),
                  privacyStatement: const AMapPrivacyStatement(
                    hasContains: true,
                    hasShow: true,
                    hasAgree: true,
                  ),
                  initialCameraPosition: amap.CameraPosition(
                    target: latLngOrNull(
                            _center?.latitude, _center?.longitude) ??
                        (_fences.isNotEmpty
                            ? LatLng(
                                _fences.first.latitude, _fences.first.longitude)
                            : const LatLng(31.2304, 121.4737)),
                    zoom: 16,
                  ),
                  onMapCreated: (controller) {
                    _amapController = controller;
                  },
                  onCameraMoveEnd: (position) {
                    _cameraCenter = position.target;
                  },
                  onTap: (latLng) => _addFence(latLng),
                  onLongPress: (latLng) => _addFence(latLng),
                  markers: {
                    if (_myPosition != null)
                      amap.Marker(
                        position: _myPosition!,
                        icon: amap.BitmapDescriptor.defaultMarkerWithHue(
                            amap.BitmapDescriptor.hueAzure),
                      ),
                    for (final f in _fences)
                      amap.Marker(
                        position: LatLng(f.latitude, f.longitude),
                        icon: amap.BitmapDescriptor.defaultMarkerWithHue(
                            amap.BitmapDescriptor.hueRed),
                      ),
                  },
                  polygons: {
                    for (final f in _fences)
                      if (f.enabled)
                        amap.Polygon(
                          points: _circlePoints(f),
                          strokeColor: const Color(0xAA3B82F6),
                          fillColor: const Color(0x223B82F6),
                          strokeWidth: 2,
                        ),
                  },
                ),
                if (_locating)
                  Positioned(
                    top: 8,
                    left: 0,
                    right: 0,
                    child: Center(
                      child: Chip(
                        avatar: const SizedBox(
                          width: 16,
                          height: 16,
                          child: CircularProgressIndicator(strokeWidth: 2),
                        ),
                        label: Text(localizations.locating),
                      ),
                    ),
                  ),
                Positioned(
                  right: 8,
                  bottom: 8,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      FloatingActionButton.small(
                        heroTag: 'locate',
                        tooltip: '定位 / Locate',
                        onPressed: () async {
                          try {
                            final pos = await getCurrentPosition();
                            setState(() {
                              final (lat, lng) = GeoConvert.wgs84ToGcj02(pos.latitude, pos.longitude);
                              _myPosition = LatLng(lat, lng);
                              _center = _myPosition;
                            });
                            _amapController?.moveCamera(
                                amap.CameraUpdate.newLatLngZoom(_center!, 16));
                          } catch (_) {}
                        },
                        child: const Icon(Icons.my_location),
                      ),
                      const SizedBox(height: 8),
                      FloatingActionButton.small(
                        heroTag: 'centerAdd',
                        tooltip: localizations.add_at_center,
                        onPressed: () {
                          final center = _cameraCenter;
                          if (center != null) {
                            _addFence(center);
                          }
                        },
                        child: const Icon(Icons.add_location_alt),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          if (geofenceHistory.isNotEmpty)
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text("历史记录 / History (${geofenceHistory.length})",
                    style: const TextStyle(fontSize: 12)),
              ),
            ),
          Expanded(
            child: _fences.isEmpty
                ? Center(child: Text(localizations.tap_map_to_add))
                : ListView(
                    children: [
                      for (final f in _fences)
                        ListTile(
                          leading: Switch(
                            value: f.enabled,
                            onChanged: (v) => _toggleFence(f, v),
                          ),
                          title: Text(f.name),
                          subtitle: Text(
                              "槽 ${f.targetSlot + 1} · 半径 ${f.radiusMeters.toStringAsFixed(0)}m · "
                              "${f.latitude.toStringAsFixed(5)}, ${f.longitude.toStringAsFixed(5)}"),
                          trailing: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              IconButton(
                                icon: const Icon(Icons.edit),
                                onPressed: () => _editFence(f),
                              ),
                              IconButton(
                                icon: const Icon(Icons.delete),
                                onPressed: () => _deleteFence(f),
                              ),
                            ],
                          ),
                        ),
                    ],
                  ),
          ),
          if (geofenceHistory.isNotEmpty)
            SizedBox(
              height: 140,
              child: ListView.builder(
                itemCount: geofenceHistory.length,
                itemBuilder: (context, index) {
                  final h = geofenceHistory[index];
                  return ListTile(
                    dense: true,
                    leading: Icon(
                      h['success'] == true
                          ? Icons.check_circle
                          : Icons.cancel,
                      color: h['success'] == true
                          ? Colors.green
                          : Colors.red,
                      size: 18,
                    ),
                    title: Text(
                        "${h['geofenceName']} -> 槽 ${(h['slotId'] as int) + 1}"),
                    subtitle: Text(
                        "${h['action']} · ${h['timestamp']}${h['error'] != null ? ' · ${h['error']}' : ''}",
                        style: const TextStyle(fontSize: 11)),
                  );
                },
              ),
            ),
        ],
      ),
    );
  }
}

class GeofenceEditDialog extends StatefulWidget {
  final LatLng center;
  final GeofenceConfig? existing;
  final int fencesCount;

  const GeofenceEditDialog(
      {super.key, required this.center, this.existing, this.fencesCount = 0});

  @override
  GeofenceEditDialogState createState() => GeofenceEditDialogState();
}

class GeofenceEditDialogState extends State<GeofenceEditDialog> {
  late final TextEditingController _nameController;
  late double _radius;
  late int _targetSlot;
  late bool _enabled;

  @override
  void initState() {
    super.initState();
    final e = widget.existing;
    _nameController =
        TextEditingController(text: e?.name ?? "围栏 ${widget.fencesCount + 1}");
    _radius = e?.radiusMeters ?? 100;
    _targetSlot = e?.targetSlot ?? 0;
    _enabled = e?.enabled ?? true;
  }

  @override
  Widget build(BuildContext context) {
    final localizations = AppLocalizations.of(context)!;
    return AlertDialog(
      title: Text(widget.existing == null ? localizations.add_fence : localizations.edit_fence),
      content: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            TextField(
              controller: _nameController,
              decoration: InputDecoration(labelText: localizations.fence_name),
            ),
            const SizedBox(height: 10),
            Row(
              children: [
                Text(localizations.radius),
                Expanded(
                  child: Slider(
                    min: 20,
                    max: 2000,
                    divisions: 99,
                    value: _radius,
                    label: "${_radius.toStringAsFixed(0)}m",
                    onChanged: (v) => setState(() => _radius = v),
                  ),
                ),
                Text("${_radius.toStringAsFixed(0)}m"),
              ],
            ),
            const SizedBox(height: 10),
            Row(
              children: [
                Text(localizations.target_slot),
                const SizedBox(width: 10),
                DropdownButton<int>(
                  value: _targetSlot,
                  items: [
                    for (var i = 0; i < 16; i++)
                      DropdownMenuItem(
                        value: i,
                        child: Text(localizations.slot_label(i + 1) + (i >= 8 ? " " + localizations.high_half : "")),
                      ),
                  ],
                  onChanged: (v) => setState(() => _targetSlot = v ?? 0),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Row(
              children: [
                Text(localizations.enabled),
                Switch(
                  value: _enabled,
                  onChanged: (v) => setState(() => _enabled = v),
                ),
              ],
            ),
            Text(
              "中心点: ${widget.center.latitude.toStringAsFixed(5)}, ${widget.center.longitude.toStringAsFixed(5)}",
              style: const TextStyle(fontSize: 12),
            ),
          ],
        ),
      ),
      actions: [
        TextButton(
          onPressed: () => Navigator.pop(context),
          child: Text(localizations.cancel),
        ),
        TextButton(
          onPressed: () {
            final existing = widget.existing;
            Navigator.pop(
              context,
              GeofenceConfig(
                id: existing?.id ?? const Uuid().v4(),
                name: _nameController.text.trim().isEmpty
                    ? "围栏"
                    : _nameController.text.trim(),
                latitude: widget.center.latitude,
                longitude: widget.center.longitude,
                radiusMeters: _radius,
                targetSlot: _targetSlot,
                enabled: _enabled,
              ),
            );
          },
          child: Text(localizations.save),
        ),
      ],
    );
  }
}

// Thin geolocator wrappers so the page stays testable if the plugin changes.
Future<bool> GeolocatorIsLocationEnabled() =>
    geo.Geolocator.isLocationServiceEnabled();
Future<bool> GeolocatorHasPermission() async {
  final permission = await geo.Geolocator.checkPermission();
  if (permission == geo.LocationPermission.denied) {
    await geo.Geolocator.requestPermission();
  }
  return await geo.Geolocator.checkPermission() !=
      geo.LocationPermission.denied;
}


Future<geo.Position?> GeolocatorGetLastKnownPosition() async {
  try {
    return await geo.Geolocator.getLastKnownPosition();
  } catch (_) {
    return null;
  }
}

Future<geo.Position> getCurrentPosition(
    {geo.LocationAccuracy accuracy = geo.LocationAccuracy.medium}) {
  return geo.Geolocator.getCurrentPosition(
    locationSettings: geo.LocationSettings(accuracy: accuracy),
  );
}
