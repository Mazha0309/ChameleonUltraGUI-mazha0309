import 'dart:convert';

class GeofenceConfig {
  String id;
  String name;
  double latitude;
  double longitude;
  double radiusMeters;
  int targetSlot;
  bool enabled;
  // Polygon vertices (lat, lng). Empty = circular fence with radiusMeters.
  List<Map<String, double>> points;

  GeofenceConfig({
    required this.id,
    required this.name,
    required this.latitude,
    required this.longitude,
    required this.radiusMeters,
    required this.targetSlot,
    required this.enabled,
    List<Map<String, double>>? points,
  }) : points = points ?? [];

  bool get isPolygon => points.length >= 3;

  factory GeofenceConfig.fromJson(Map<String, dynamic> json) {
    return GeofenceConfig(
      id: json['id'] as String,
      name: json['name'] as String,
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
      radiusMeters: (json['radiusMeters'] as num).toDouble(),
      targetSlot: json['targetSlot'] as int,
      enabled: json['enabled'] as bool,
      points: json['points'] != null
          ? (json['points'] as List)
              .map((e) => Map<String, double>.from(e as Map))
              .toList()
          : [],
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
      if (points.isNotEmpty) 'points': points,
    };
  }
}

/// Ray-casting point-in-polygon test (for polygon fences).
bool isPointInPolygon(double lat, double lng,
    List<Map<String, double>> points) {
  if (points.length < 3) {
    return false;
  }
  bool inside = false;
  for (int i = 0, j = points.length - 1; i < points.length; j = i++) {
    final xi = points[i]['latitude']!;
    final yi = points[i]['longitude']!;
    final xj = points[j]['latitude']!;
    final yj = points[j]['longitude']!;
    final intersect = ((yi > lng) != (yj > lng)) &&
        (lat < (xj - xi) * (lng - yi) / (yj - yi) + xi);
    if (intersect) {
      inside = !inside;
    }
  }
  return inside;
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
