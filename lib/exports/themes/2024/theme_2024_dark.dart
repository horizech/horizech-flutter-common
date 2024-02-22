import 'package:flutter_up/themes/up_theme_data.dart';
import 'package:flutter_up/themes/up_themes.dart';
import 'package:horizech_flutter_common/src/themes/2024/theme_2024_dark_data.dart';

final UpThemeData theme2024Dark = UpThemes.generateThemeByColor(
  baseColor: baseColor,
  isDark: true,
  primaryColor: theme2024DarkData["primaryColor"],
  secondaryColor: theme2024DarkData["secondaryColor"],
  warnColor: theme2024DarkData["warnColor"],
  tertiaryColor: theme2024DarkData["tertiaryColor"],
  successColor: theme2024DarkData["successColor"],
).updateStyle(
  primaryStyle: primaryStyle,
  warnStyle: warnStyle,
  secondaryStyle: secondaryStyle,
  tertiaryStyle: tertiaryStyle,
  basicStyle: basicStyle,
);
