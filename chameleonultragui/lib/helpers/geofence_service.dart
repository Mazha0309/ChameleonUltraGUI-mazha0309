import 'dart:async';
import 'dart:math' as math;

import 'package:flutter_background_service/flutter_background_service.dart';
import 'package:flutter_reactive_ble/flutter_reactive_ble.dart';
import 'package:geolocator/geolocator.dart';

import 'package:chameleonultragui/main.dart';
import 'package:chameleonultragui/bridge/chameleon.dart';
import 'package:chameleonultragui/helpers/geofence.dart';
import 'package:chameleonultragui/sharedprefsprovider.dart';

/// 电子围栏守护：常驻通知（防杀）+ 周期定位检查，进圈切槽、出圈恢复原槽。
class GeofenceService {
  static final GeofenceService instance = GeofenceService._();

  GeofenceService._();

  static const int _checkIntervalSeconds = 30;
  static const int _scanTimeoutSeconds = 8;

  ChameleonGUIState? _appState;
  Timer? _checkTimer;
  bool _serviceConfigured = false;

  SharedPreferencesProvider get _prefs {
    return _appState!.sharedPreferencesProvider;
  }

  void attach(ChameleonGUIState appState) {
    _appState = appState;
  }

  /// APP 启动时调用：若守护开关已开启则恢复运行。
  Future<void> ensureStartedOnLaunch() async {
    if (_prefs.getGeofenceGuardEnabled()) {
      await setGuardEnabled(true);
    }
  }

  /// 常驻通知开关。
  Future<void> setGuardEnabled(bool enabled) async {
    _prefs.setGeofenceGuardEnabled(enabled);
    if (enabled) {
      await _ensurePermission();
      await _startGuardService();
      _startPeriodicCheck();
    } else {
      _stopPeriodicCheck();
      FlutterBackgroundService().invoke('stopService');
    }
  }

  /// 围栏增删改后调用（守护开启时无需重启）。
  Future<void> refreshGeofences() async {
    if (_prefs.getGeofenceGuardEnabled() && _checkTimer == null) {
      _startPeriodicCheck();
    }
  }

  Future<void> _startGuardService() async {
    final service = FlutterBackgroundService();
    if (_serviceConfigured) {
      service.startService();
      return;
    }
    _serviceConfigured = true;
    await service.configure(
      androidConfiguration: AndroidConfiguration(
        onStart: (serviceInstance) async {
          if (serviceInstance is AndroidServiceInstance) {
            await serviceInstance.setAsForegroundService();
            await serviceInstance.setForegroundNotificationInfo(
              title: "电子围栏守护中 / Geofence active",
              content: "自动切换卡槽，防杀模式已开启",
            );
          }
          serviceInstance.on('stopService').listen((event) {
            serviceInstance.stopSelf();
          });
        },
        autoStart: true,
        isForegroundMode: true,
        foregroundServiceTypes: [AndroidForegroundType.location],
        notificationChannelId: 'geofence_guard',
        initialNotificationTitle: '电子围栏守护中 / Geofence active',
        initialNotificationContent: '自动切换卡槽，防杀模式已开启',
      ),
      iosConfiguration: IosConfiguration(),
    );
    service.startService();
  }

  void _startPeriodicCheck() {
    _checkTimer?.cancel();
    _checkTimer = Timer.periodic(
        const Duration(seconds: _checkIntervalSeconds), (_) => _checkFences());
    _checkFences();
  }

  void _stopPeriodicCheck() {
    _checkTimer?.cancel();
    _checkTimer = null;
  }

  Future<void> _ensurePermission() async {
    if (!await Geolocator.isLocationServiceEnabled()) return;
    var permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      await Geolocator.requestPermission();
    }
  }

  Future<void> _checkFences() async {
    final appState = _appState;
    if (appState == null) return;
    final prefs = appState.sharedPreferencesProvider;
    if (!prefs.getGeofenceGuardEnabled()) return;
    if (!await Geolocator.isLocationServiceEnabled()) return;

    final fences = prefs.getGeofences().where((f) => f.enabled).toList();
    if (fences.isEmpty) return;

    Position position;
    try {
      position = await Geolocator.getCurrentPosition(
        locationSettings:
            const LocationSettings(accuracy: LocationAccuracy.medium),
      );
    } catch (_) {
      return;
    }

    final enteredIds = prefs.getGeofenceEnteredIds().toSet();

    for (final fence in fences) {
      final distance = Geolocator.distanceBetween(
        position.latitude,
        position.longitude,
        fence.latitude,
        fence.longitude,
      );
      final inside = distance <= fence.radiusMeters;

      if (inside && !enteredIds.contains(fence.id)) {
        enteredIds.add(fence.id);
        prefs.setGeofenceEnteredIds(enteredIds.toList());
        await _onEnter(appState, fence);
      } else if (!inside && enteredIds.contains(fence.id)) {
        enteredIds.remove(fence.id);
        prefs.setGeofenceEnteredIds(enteredIds.toList());
        await _onExit(appState, fence);
      }
    }
  }

  Future<void> _onEnter(
      ChameleonGUIState appState, GeofenceConfig fence) async {
    await _connectAndRun(appState, (communicator) async {
      final originalSlot = await communicator.getActiveSlot();
      appState.sharedPreferencesProvider
          .setGeofenceOriginalSlot(fence.id, originalSlot);
      await communicator.activateSlot(fence.targetSlot);
    });
  }

  Future<void> _onExit(ChameleonGUIState appState, GeofenceConfig fence) async {
    final prefs = appState.sharedPreferencesProvider;
    final originalSlot = prefs.getGeofenceOriginalSlots()[fence.id];
    if (originalSlot == null) return;
    await _connectAndRun(appState, (communicator) async {
      await communicator.activateSlot(originalSlot);
    });
    prefs.clearGeofenceOriginalSlot(fence.id);
  }

  Future<void> _connectAndRun(ChameleonGUIState appState,
      Future<void> Function(ChameleonCommunicator communicator) action) async {
    if (appState.connector == null) return;
    if (appState.connector!.connected) {
      try {
        await action(appState.communicator!);
      } catch (_) {}
      return;
    }

    try {
      final discovered = await _scanForChameleon();
      if (discovered == null) return;
      final ok = await appState.connector!.connectSpecificDevice(discovered);
      if (!ok) return;
      await action(appState.communicator!);
      await appState.connector!.performDisconnect();
    } catch (_) {
      // background failures are non-fatal
    }
  }

  Future<DiscoveredDevice?> _scanForChameleon() async {
    final completer = Completer<DiscoveredDevice?>();
    final flutterReactiveBle = FlutterReactiveBle();
    final subscription = flutterReactiveBle.scanForDevices(
      withServices: [],
      scanMode: ScanMode.lowLatency,
    ).listen((device) {
      if (device.name.toLowerCase().contains('chameleon')) {
        if (!completer.isCompleted) {
          completer.complete(device);
        }
      }
    });
    final result = await completer.future.timeout(
        const Duration(seconds: _scanTimeoutSeconds),
        onTimeout: () => null);
    await subscription.cancel();
    return result;
  }

  // haversine fallback if needed (not used when geolocator provides it)
  static double haversineMeters(
      double lat1, double lon1, double lat2, double lon2) {
    const earthRadius = 6371000.0;
    final dLat = (lat2 - lat1) * math.pi / 180;
    final dLon = (lon2 - lon1) * math.pi / 180;
    final a = math.sin(dLat / 2) * math.sin(dLat / 2) +
        math.cos(lat1 * math.pi / 180) *
            math.cos(lat2 * math.pi / 180) *
            math.sin(dLon / 2) *
            math.sin(dLon / 2);
    return earthRadius * 2 * math.atan2(math.sqrt(a), math.sqrt(1 - a));
  }
}
