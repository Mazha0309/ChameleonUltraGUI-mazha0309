library amap_flutter_base;

import 'package:flutter/material.dart';

import 'dart:math';

part 'src/amap_api_key.dart';
part 'src/amap_tools.dart';
part 'src/callbacks.dart';
part 'src/location.dart';
part 'src/poi.dart';
part 'src/amap_utils.dart';
part 'src/amap_privacy_statement.dart';
// Replaces the removed flutter:foundation hashValues helper.
int hashValues(Object? a, Object? b,
        [Object? c, Object? d, Object? e, Object? f, Object? g, Object? h]) =>
    Object.hash(a, b, c, d, e, f, g, h);
