import 'package:flutter_up/themes/up_theme_data.dart';
import 'package:flutter_up/themes/up_themes.dart';
import 'package:horizech_flutter_common/src/themes/2023/theme_2023_light_data.dart';

final UpThemeData theme2023Light = UpThemes.generateThemeByColor(
  baseColor: theme2023LightData["baseColor"],
  isDark: false,
  primaryColor: theme2023LightData["primaryColor"],
  secondaryColor: theme2023LightData["secondaryColor"],
  warnColor: theme2023LightData["warnColor"],
  tertiaryColor: theme2023LightData["tertiaryColor"],
  successColor: theme2023LightData["successColor"],
).updateStyle(
  primaryStyle: primaryStyle,
  warnStyle: warnStyle,
  secondaryStyle: secondaryStyle,
  basicStyle: basicStyle,
  tertiaryStyle: tertiaryStyle,
);
