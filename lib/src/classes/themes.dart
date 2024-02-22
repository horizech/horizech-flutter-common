import 'package:flutter_up/themes/up_theme_data.dart';
import 'package:horizech_flutter_common/src/themes/2023/theme_2023_light.dart'
    as theme_2023_light;
import 'package:horizech_flutter_common/src/themes/2023/theme_2023_dark.dart'
    as theme_2023_dark;
import 'package:horizech_flutter_common/src/themes/2024/theme_2024_light.dart'
    as theme_2024_light;
import 'package:horizech_flutter_common/src/themes/2024/theme_2024_dark.dart'
    as theme_2024_dark;

class Themes {
  final UpThemeData theme2023Light = theme_2023_light.theme2023Light;
  final UpThemeData theme2023Dark = theme_2023_dark.theme2023Dark;
  final UpThemeData theme2024Light = theme_2024_light.theme2024Light;
  final UpThemeData theme2024Dark = theme_2024_dark.theme2024Dark;

  static final Themes _themes = Themes._internal();

  factory Themes() {
    return _themes;
  }

  Themes._internal();
}
