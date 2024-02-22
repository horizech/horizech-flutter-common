import 'package:flutter/material.dart';
import 'package:flutter_up/themes/up_style.dart';
import 'package:flutter_up/themes/up_theme_data.dart';
import 'package:flutter_up/themes/up_themes.dart';

Map<String, dynamic> theme2023LightData = {
  "isDark": false,
  "baseColor": const Color.fromRGBO(185, 224, 253, 1),
  "primaryColor": const Color.fromRGBO(79, 159, 252, 1),
  "secondaryColor": const Color.fromARGB(31, 74, 71, 71),
  "warnColor": Colors.red,
  "tertiaryColor": const Color.fromARGB(31, 131, 125, 125),
  "successColor": Colors.green,
};

MaterialColor baseMaterialColor =
    UpThemes.generateMaterialFromSingleColor(theme2023LightData["baseColor"]);
MaterialColor primaryMaterialColor = UpThemes.generateMaterialFromSingleColor(
    theme2023LightData["primaryColor"]);
MaterialColor warnMaterialColor =
    UpThemes.generateMaterialFromSingleColor(theme2023LightData["warnColor"]);
MaterialColor secondaryMaterialColor = UpThemes.generateMaterialFromSingleColor(
    theme2023LightData["secondaryColor"]);
MaterialColor tertiaryMaterialColor = UpThemes.generateMaterialFromSingleColor(
    theme2023LightData["tertiaryColor"]);
MaterialColor basicMaterialColor =
    UpThemes.generateMaterialFromSingleColor(baseMaterialColor.shade100);

Color contrastBaseColor =
    UpThemes.getContrastColor(theme2023LightData["baseColor"]);

UpStyle primaryStyle = UpThemes.generateStyleByMaterial(
  inputColor: primaryMaterialColor,
  contrastColor: UpThemes.generateMaterialFromSingleColor(
    UpThemes.getContrastColor(theme2023LightData["primaryColor"]),
  ),
  baseColor: baseMaterialColor,
).copyWith(
  UpStyle(
    tableBorderRadius: 17,
    checkboxLabelColor: contrastBaseColor,
    radioButtonLabelColor: contrastBaseColor,
    appBarColor: theme2023LightData["baseColor"],
    textfieldFilledColor: const Color.fromRGBO(255, 255, 255, 1),
    alertDialogShapeBorder:
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
    alertDialogBackgroundColor: const Color.fromRGBO(255, 255, 255, 1),
    textfieldBorderColor: const Color.fromRGBO(222, 218, 218, 1),
    textfieldBorderRadius: 16,
    textfieldHintColor: contrastBaseColor,
    textfieldLabelColor: contrastBaseColor,
    textfieldTextColor: contrastBaseColor,
    dropdownBorderRadius: 16,

    dropdownBorderColor: const Color.fromRGBO(222, 218, 218, 1),
    dropdownFilledColor: const Color.fromRGBO(255, 255, 255, 1),
    dropdownMenuColor: const Color.fromRGBO(233, 245, 245, 1),
    dropdownLabelColor: contrastBaseColor,
    dropdownTextColor: contrastBaseColor,
    textColor: UpThemes.getContrastColor(theme2023LightData["baseColor"]),
    tableHeaderTextWeight: FontWeight.w900,
    tableHeaderTextSize: 14,
    buttonBorderRadius: 22,
    tableHeaderColor: const Color.fromRGBO(218, 239, 247, 1),
    tableRowColor: const Color.fromRGBO(249, 249, 249, 1),
    expansionTileBackgroundColor: Colors.transparent,
    expansionTileCollapsedBackgroundColor: Colors.transparent,
    drawerGradient: const LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      colors: [
        Color.fromRGBO(233, 245, 245, 1),
        Color.fromRGBO(158, 212, 233, 1)
      ],
    ),
    listTileTextColor: contrastBaseColor,
    listTileIconColor: contrastBaseColor,
    expansionTileCollapsedIconColor: contrastBaseColor,
    expansionTileIconColor: contrastBaseColor,

    // tableBorderColor: Color.fromRGBO(222, 218, 218, 1))
    tableHeaderTextColor: contrastBaseColor,
    iconColor: contrastBaseColor,
    cardRadius: 15,
    cardBorder: Border.all(
      width: 1,
      style: BorderStyle.solid,
      color: const Color.fromRGBO(222, 218, 218, 1),
    ),
    cardBodyGradient: const LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      colors: [
        Color.fromRGBO(249, 249, 249, 1),
        Color.fromRGBO(255, 255, 255, 0.4)
      ],
    ),
  ),
);
UpStyle warnStyle = UpThemes.generateStyleByMaterial(
  inputColor: warnMaterialColor,
  contrastColor: UpThemes.generateMaterialFromSingleColor(
    UpThemes.getContrastColor(theme2023LightData["warnColor"]),
  ),
  baseColor: baseMaterialColor,
).copyWith(
  UpStyle(
    buttonBorderRadius: 22,
  ),
);
UpStyle secondaryStyle = UpThemes.generateStyleByMaterial(
  inputColor: secondaryMaterialColor,
  contrastColor: UpThemes.generateMaterialFromSingleColor(
    UpThemes.getContrastColor(theme2023LightData["secondaryColor"]),
  ),
  baseColor: baseMaterialColor,
).copyWith(
  UpStyle(
    buttonBorderRadius: 22,
  ),
);

UpStyle tertiaryStyle = UpThemes.generateStyleByMaterial(
  inputColor: tertiaryMaterialColor,
  contrastColor: UpThemes.generateMaterialFromSingleColor(
    UpThemes.getContrastColor(theme2023LightData["tertiaryColor"]),
  ),
  baseColor: baseMaterialColor,
).copyWith(
  UpStyle(
    buttonBorderRadius: 22,
    buttonBackgroundColor: Colors.transparent,
    buttonTextColor: contrastBaseColor,
  ),
);
UpStyle basicStyle = UpThemes.generateStyleByMaterial(
  inputColor: basicMaterialColor,
  contrastColor: UpThemes.generateMaterialFromSingleColor(
    UpThemes.getContrastColor(baseMaterialColor.shade100),
  ),
  baseColor: baseMaterialColor,
).copyWith(
  UpStyle(
    buttonBorderRadius: 22,
  ),
);

final UpThemeData theme2024 = UpThemes.generateThemeByColor(
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
