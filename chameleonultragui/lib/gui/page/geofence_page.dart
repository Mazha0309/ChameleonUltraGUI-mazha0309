import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:geolocator/geolocator.dart';
import 'package:latlong2/latlong.dart';
import 'package:provider/provider.dart';
import 'package:uuid/uuid.dart';

import 'package:chameleonultragui/main.dart';
import 'package:chameleonultragui/helpers/geofence.dart';
import 'package:chameleonultragui/helpers/geofence_service.dart';

class GeofencePage extends StatefulWidget {
  const GeofencePage({super.key});

  @override
  GeofencePageState createState() => GeofencePageState();
}

class GeofencePageState extends State<GeofencePage> {
  final MapController _mapController = MapController();
  List<GeofenceConfig> _fences = [];
  bool _guardEnabled = false;
  LatLng? _center;
  bool _locating = true;

  @override
  void initState() {
    super.initState();
    _load();
  }

  void _load() {
    final appState = context.read<ChameleonGUIState>();
    final prefs = appState.sharedPreferencesProvider;
    _fences = prefs.getGeofences();
    _guardEnabled = prefs.getGeofenceGuardEnabled();
    _initCenter();
  }

  Future<void> _initCenter() async {
    LatLng fallback = const LatLng(31.2304, 121.4737); // Shanghai default
    if (_fences.isNotEmpty) {
      fallback = LatLng(_fences.first.latitude, _fences.first.longitude);
    }
    try {
      if (await Geolocator.isLocationServiceEnabled() &&
          await Geolocator.checkPermission() != LocationPermission.denied) {
        final pos = await Geolocator.getCurrentPosition(
          locationSettings:
              const LocationSettings(accuracy: LocationAccuracy.medium),
        );
        fallback = LatLng(pos.latitude, pos.longitude);
      }
    } catch (_) {}
    if (mounted) {
      setState(() {
        _center = fallback;
        _locating = false;
      });
    }
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

  @override
  Widget build(BuildContext context) {
    final appState = context.watch<ChameleonGUIState>();
    final prefs = appState.sharedPreferencesProvider;
    _fences = prefs.getGeofences();
    _guardEnabled = prefs.getGeofenceGuardEnabled();

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
          Expanded(
            child: _locating
                ? const Center(child: CircularProgressIndicator())
                : Stack(
                    children: [
                      FlutterMap(
                        mapController: _mapController,
                        options: MapOptions(
                          initialCenter: _center!,
                          initialZoom: 16,
                          onTap: (tapPosition, point) => _addFence(point),
                        ),
                        children: [
                          TileLayer(
                            urlTemplate:
                                'https://webrd0{1-4}.is.autonavi.com/appmaptile?lang=zh_cn&size=1&scale=1&style=8&x={x}&y={y}&z={z}',
                            fallbackUrl:
                                'https://tile.openstreetmap.org/{z}/{x}/{y}.png',
                            userAgentPackageName:
                                'io.chameleon.ultra.mazha0309',
                          ),
                          CircleLayer(
                            circles: [
                              for (final f in _fences)
                                if (f.enabled)
                                  CircleMarker(
                                    point: LatLng(f.latitude, f.longitude),
                                    useRadiusInMeter: true,
                                    radius: f.radiusMeters,
                                    color: Colors.blue.withValues(alpha: 0.2),
                                    borderColor: Colors.blue,
                                    borderStrokeWidth: 1,
                                  ),
                            ],
                          ),
                          MarkerLayer(
                            markers: [
                              for (final f in _fences)
                                Marker(
                                  point: LatLng(f.latitude, f.longitude),
                                  width: 34,
                                  height: 34,
                                  child: GestureDetector(
                                    onTap: () => _editFence(f),
                                    child: Icon(
                                      Icons.location_on,
                                      color:
                                          f.enabled ? Colors.red : Colors.grey,
                                      size: 34,
                                    ),
                                  ),
                                ),
                            ],
                          ),
                        ],
                      ),
                      Positioned(
                        right: 8,
                        bottom: 8,
                        child: FloatingActionButton.small(
                          onPressed: () async {
                            final pos = await Geolocator.getCurrentPosition();
                            _mapController.move(
                                LatLng(pos.latitude, pos.longitude), 16);
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
