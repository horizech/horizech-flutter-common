library horizech_flutter_common;

import 'package:horizech_flutter_common/src/classes/themes.dart';

/// Exports from the package

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;
}

class HorizechCommon {
  final Themes themes = Themes();

  static final HorizechCommon _horizechCommon = HorizechCommon._internal();

  factory HorizechCommon() {
    return _horizechCommon;
  }

  HorizechCommon._internal();
}
