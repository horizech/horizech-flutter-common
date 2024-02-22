import 'package:flutter_up/themes/up_theme_data.dart';
import 'package:flutter_up/themes/up_themes.dart';
import 'package:horizech_flutter_common/src/themes/2024/theme_2024_light_data.dart';

final UpThemeData theme2024Light = UpThemes.generateThemeByColor(
  baseColor: baseColor,
  isDark: false,
  primaryColor: primaryColor,
  secondaryColor: theme2024LightData["secondaryColor"],
  warnColor: theme2024LightData["warnColor"],
  tertiaryColor: theme2024LightData["tertiaryColor"],
  successColor: theme2024LightData["successColor"],
).updateStyle(
  primaryStyle: primaryStyle,
  warnStyle: warnStyle,
  secondaryStyle: secondaryStyle,
  basicStyle: basicStyle,
  tertiaryStyle: tertiaryStyle,
);
