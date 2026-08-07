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
import 'package:chameleonultragui/helpers/geo_convert.dart';

/// AMap API key, injected at build time: flutter build apk --dart-define=AMAP_KEY=...
/// Kept out of the repository on purpose (key is bound to the signing cert).
const String kAmapKey = String.fromEnvironment('AMAP_KEY');

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
  bool _locating = false;
  Timer? _positionTimer;

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
  }

  Future<void> _initCenter() async {
    try {
      if (await GeolocatorIsLocationEnabled() &&
          await GeolocatorHasPermission()) {
        final pos =
            await getCurrentPosition().timeout(const Duration(seconds: 8));
        if (mounted) {
          setState(() {
            _myPosition = LatLng(pos.latitude, pos.longitude);
            _center = _myPosition;
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
    final appState = context.watch<ChameleonGUIState>();
    final prefs = appState.sharedPreferencesProvider;
    _fences = prefs.getGeofences();
    _guardEnabled = prefs.getGeofenceGuardEnabled();

    final latLngOrNull = (double? lat, double? lng) {
      if (lat == null || lng == null) return null;
      return LatLng(lat, lng);
    };

    return Scaffold(
      appBar: AppBar(title: const Text("电子围栏 / Geofence")),
      body: Column(
        children: [
          SwitchListTile(
            title: const Text("常驻通知 / Guard (防杀)"),
            subtitle: const Text("开启后后台常驻通知+定位检查，进圈自动切槽"),
            value: _guardEnabled,
            onChanged: _toggleGuard,
          ),
          if (kAmapKey.isEmpty)
            const Padding(
              padding: EdgeInsets.all(8),
              child: Text(
                "未配置高德 Key：flutter build apk --dart-define=AMAP_KEY=你的Key",
                style: TextStyle(color: Colors.orange),
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
                  onTap: (latLng) => _addFence(latLng),
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
                  const Positioned(
                    top: 8,
                    left: 0,
                    right: 0,
                    child: Center(
                      child: Chip(
                        avatar: SizedBox(
                          width: 16,
                          height: 16,
                          child: CircularProgressIndicator(strokeWidth: 2),
                        ),
                        label: Text("定位中 / Locating..."),
                      ),
                    ),
                  ),
                Positioned(
                  right: 8,
                  bottom: 8,
                  child: FloatingActionButton.small(
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
                ),
              ],
            ),
          ),
          Expanded(
            child: _fences.isEmpty
                ? const Center(child: Text("点击地图添加围栏 / Tap the map to add"))
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
    return AlertDialog(
      title: Text(widget.existing == null ? "添加围栏 / Add" : "编辑围栏 / Edit"),
      content: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            TextField(
              controller: _nameController,
              decoration: const InputDecoration(labelText: "名称 / Name"),
            ),
            const SizedBox(height: 10),
            Row(
              children: [
                const Text("半径 / Radius:"),
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
                const Text("目标槽 / Target slot:"),
                const SizedBox(width: 10),
                DropdownButton<int>(
                  value: _targetSlot,
                  items: [
                    for (var i = 0; i < 16; i++)
                      DropdownMenuItem(
                        value: i,
                        child: Text("${i + 1}${i >= 8 ? " (高半区)" : ""}"),
                      ),
                  ],
                  onChanged: (v) => setState(() => _targetSlot = v ?? 0),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Row(
              children: [
                const Text("启用 / Enabled:"),
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
          child: const Text("取消 / Cancel"),
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
          child: const Text("保存 / Save"),
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
Future<geo.Position> getCurrentPosition() => geo.Geolocator.getCurrentPosition(
      locationSettings:
          const geo.LocationSettings(accuracy: geo.LocationAccuracy.medium),
    );
