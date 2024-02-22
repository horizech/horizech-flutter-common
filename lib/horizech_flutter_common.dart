/// Horizech Flutter Common library
library horizech_flutter_common;

/// Imports
import 'package:horizech_flutter_common/src/classes/horizech_themes.dart';

/// Exports from the package
class HorizechCommon {
  /// Horizech Themes object
  final HorizechThemes themes = HorizechThemes();

  /// singleton instance
  static final HorizechCommon _horizechCommon = HorizechCommon._internal();

  /// factory
  factory HorizechCommon() {
    return _horizechCommon;
  }

  /// call internal
  HorizechCommon._internal();
}
