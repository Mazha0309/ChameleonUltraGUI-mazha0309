import 'dart:convert';

class GeofenceConfig {
  String id;
  String name;
  double latitude;
  double longitude;
  double radiusMeters;
  int targetSlot;
  bool enabled;

  GeofenceConfig({
    required this.id,
    required this.name,
    required this.latitude,
    required this.longitude,
    required this.radiusMeters,
    required this.targetSlot,
    required this.enabled,
  });

  factory GeofenceConfig.fromJson(Map<String, dynamic> json) {
    return GeofenceConfig(
      id: json['id'] as String,
      name: json['name'] as String,
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
      radiusMeters: (json['radiusMeters'] as num).toDouble(),
      targetSlot: json['targetSlot'] as int,
      enabled: json['enabled'] as bool,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'latitude': latitude,
      'longitude': longitude,
      'radiusMeters': radiusMeters,
      'targetSlot': targetSlot,
      'enabled': enabled,
    };
  }
}

List<GeofenceConfig> geofencesFromJsonString(String? raw) {
  if (raw == null || raw.isEmpty) {
    return [];
  }
  try {
    return (jsonDecode(raw) as List)
        .map((e) => GeofenceConfig.fromJson(e as Map<String, dynamic>))
        .toList();
  } catch (_) {
    return [];
  }
}

String geofencesToJsonString(List<GeofenceConfig> fences) {
  return jsonEncode(fences.map((e) => e.toJson()).toList());
}
