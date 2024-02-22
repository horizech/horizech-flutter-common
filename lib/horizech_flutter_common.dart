library horizech_flutter_common;

import 'package:horizech_flutter_common/src/classes/horizech_themes.dart';

/// Exports from the package
class HorizechCommon {
  final HorizechThemes themes = HorizechThemes();

  static final HorizechCommon _horizechCommon = HorizechCommon._internal();

  factory HorizechCommon() {
    return _horizechCommon;
  }

  HorizechCommon._internal();
}
