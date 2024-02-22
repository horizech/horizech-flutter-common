import 'package:flutter_up/themes/up_theme_data.dart';
import 'package:horizech_flutter_common/src/themes/2023/theme_2023_light.dart'
    as theme_2023_light;
import 'package:horizech_flutter_common/src/themes/2023/theme_2023_dark.dart'
    as theme_2023_dark;
import 'package:horizech_flutter_common/src/themes/2024/theme_2024_light.dart'
    as theme_2024_light;
import 'package:horizech_flutter_common/src/themes/2024/theme_2024_dark.dart'
    as theme_2024_dark;

/// Horizech Themes class
class HorizechThemes {
  /// Theme 2023 Light
  final UpThemeData theme2023Light = theme_2023_light.theme2023Light;

  /// Theme 2023 Dark
  final UpThemeData theme2023Dark = theme_2023_dark.theme2023Dark;

  /// Theme 2024 Light
  final UpThemeData theme2024Light = theme_2024_light.theme2024Light;

  /// Theme 2024 Dark
  final UpThemeData theme2024Dark = theme_2024_dark.theme2024Dark;

  /// singleton instance
  static final HorizechThemes _horizechThemes = HorizechThemes._internal();

  /// factory
  factory HorizechThemes() {
    return _horizechThemes;
  }

  /// call internal
  HorizechThemes._internal();
}
