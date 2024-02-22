import 'package:flutter_up/themes/up_theme_data.dart';
import 'package:flutter_up/themes/up_themes.dart';
import 'package:horizech_flutter_common/src/themes/2023/theme_2023_dark_data.dart';

final UpThemeData theme2023Dark = UpThemes.generateThemeByColor(
  baseColor: theme2023DarkData["baseColor"],
  isDark: true,
  primaryColor: theme2023DarkData["primaryColor"],
  secondaryColor: theme2023DarkData["secondaryColor"],
  warnColor: theme2023DarkData["warnColor"],
  tertiaryColor: theme2023DarkData["tertiaryColor"],
  successColor: theme2023DarkData["successColor"],
).updateStyle(
  primaryStyle: primaryStyle,
  warnStyle: warnStyle,
  secondaryStyle: secondaryStyle,
  tertiaryStyle: tertiaryStyle,
  basicStyle: basicStyle,
);
