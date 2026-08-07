import 'dart:async';
import 'dart:math' as math;

import 'package:flutter/foundation.dart' show debugPrint;
import 'package:flutter_background_service/flutter_background_service.dart';
import 'package:flutter_reactive_ble/flutter_reactive_ble.dart';
import 'package:geolocator/geolocator.dart';

import 'package:chameleonultragui/main.dart';
import 'package:chameleonultragui/bridge/chameleon.dart';
import 'package:chameleonultragui/helpers/geofence.dart';
import 'package:chameleonultragui/helpers/geo_convert.dart';
import 'package:chameleonultragui/sharedprefsprovider.dart';

/// 电子围栏守护：常驻通知（防杀）+ 周期定位检查，进圈切槽、出圈恢复原槽。
class GeofenceService {
  static final GeofenceService instance = GeofenceService._();

  GeofenceService._();

  static const int _checkIntervalSeconds = 2;
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

  void _log(String message) {
    // Always visible in logcat regardless of the app's logger config.
    debugPrint('[Geofence] $message');
    try {
      _appState?.log?.i('[Geofence] $message');
    } catch (_) {}
  }

  /// 常驻通知开关。
  Future<void> setGuardEnabled(bool enabled) async {
    _prefs.setGeofenceGuardEnabled(enabled);
    if (enabled) {
      _log('guard enabled');
      _prefs.setGeofenceEnteredIds([]); // fresh monitoring session
      await _ensurePermission();
      await _startGuardService();
      _startPeriodicCheck();
    } else {
      _log('guard disabled');
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
    // Fences are stored in GCJ-02 (map coordinates); convert GPS to match.
    final (myLat, myLng) =
        GeoConvert.wgs84ToGcj02(position.latitude, position.longitude);
    _log('check: pos=(${myLat.toStringAsFixed(5)},${myLng.toStringAsFixed(5)}) '
        'fences=${fences.length} entered=${enteredIds}');

    for (final fence in fences) {
      final distance = Geolocator.distanceBetween(
        myLat,
        myLng,
        fence.latitude,
        fence.longitude,
      );
      final inside = distance <= fence.radiusMeters;
      _log('fence "${fence.name}" dist=${distance.toStringAsFixed(0)}m '
          'inside=$inside entered=${enteredIds.contains(fence.id)}');

      if (inside && !enteredIds.contains(fence.id)) {
        enteredIds.add(fence.id);
        prefs.setGeofenceEnteredIds(enteredIds.toList());
        _log('ENTER fence "${fence.name}" -> slot ${fence.targetSlot + 1}');
        await _onEnter(appState, fence);
      } else if (!inside && enteredIds.contains(fence.id)) {
        enteredIds.remove(fence.id);
        prefs.setGeofenceEnteredIds(enteredIds.toList());
        _log('EXIT fence "${fence.name}" -> restore');
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
      // Skip the switch when the device is already on the target slot.
      if (originalSlot != fence.targetSlot) {
        await communicator.activateSlot(fence.targetSlot);
        _log('switched to slot ${fence.targetSlot + 1}');
      } else {
        _log('already on target slot ${fence.targetSlot + 1}, skip');
      }
    });
  }

  Future<void> _onExit(ChameleonGUIState appState, GeofenceConfig fence) async {
    final prefs = appState.sharedPreferencesProvider;
    final originalSlot = prefs.getGeofenceOriginalSlots()[fence.id];
    if (originalSlot == null) return;
    await _connectAndRun(appState, (communicator) async {
      final currentSlot = await communicator.getActiveSlot();
      if (currentSlot != originalSlot) {
        await communicator.activateSlot(originalSlot);
        _log('restored slot ${originalSlot + 1}');
      } else {
        _log('already on original slot, skip');
      }
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
