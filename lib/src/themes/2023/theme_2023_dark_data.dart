import 'package:flutter/material.dart';
import 'package:flutter_up/themes/up_style.dart';
import 'package:flutter_up/themes/up_themes.dart';

Map<String, dynamic> theme2023DarkData = {
  "isDark": true,
  "baseColor": const Color.fromRGBO(36, 35, 35, 1),
  "primaryColor": const Color.fromRGBO(79, 159, 252, 1),
  "secondaryColor": const Color.fromARGB(31, 74, 71, 71),
  "warnColor": Colors.red,
  "tertiaryColor": const Color.fromARGB(31, 131, 125, 125),
  "successColor": Colors.green,
};

MaterialColor baseMaterialColor =
    UpThemes.generateMaterialFromSingleColor(theme2023DarkData["baseColor"]);
MaterialColor primaryMaterialColor =
    UpThemes.generateMaterialFromSingleColor(theme2023DarkData["primaryColor"]);
MaterialColor warnMaterialColor =
    UpThemes.generateMaterialFromSingleColor(theme2023DarkData["warnColor"]);
MaterialColor secondaryMaterialColor = UpThemes.generateMaterialFromSingleColor(
    theme2023DarkData["secondaryColor"]);
MaterialColor tertiaryMaterialColor = UpThemes.generateMaterialFromSingleColor(
    theme2023DarkData["tertiaryColor"]);
MaterialColor basicMaterialColor =
    UpThemes.generateMaterialFromSingleColor(baseMaterialColor.shade100);
Color contrastBaseColor =
    UpThemes.getContrastColor(theme2023DarkData["baseColor"]);
UpStyle primaryStyle = UpThemes.generateStyleByMaterial(
  inputColor: primaryMaterialColor,
  contrastColor: UpThemes.generateMaterialFromSingleColor(
    UpThemes.getContrastColor(theme2023DarkData["primaryColor"]),
  ),
  baseColor: baseMaterialColor,
).copyWith(
  UpStyle(
    tableBorderRadius: 17,
    alertDialogBackgroundColor: const Color.fromRGBO(60, 61, 64, 1),
    checkboxLabelColor: contrastBaseColor,
    radioButtonLabelColor: contrastBaseColor,
    radioButtonBorderColor: const Color.fromRGBO(60, 61, 64, 1),
    checkboxBorderColor: const Color.fromRGBO(60, 61, 64, 1),
    appBarColor: theme2023DarkData["baseColor"],
    cardBorder: Border.all(
      width: 1,
      style: BorderStyle.solid,
      color: const Color.fromRGBO(222, 218, 218, 1),
    ),
    textColor: contrastBaseColor,
    tableHeaderTextColor: contrastBaseColor,
    tableHeaderTextWeight: FontWeight.w900,
    tableHeaderColor: const Color.fromRGBO(60, 61, 64, 1),
    tableRowColor: const Color.fromRGBO(45, 46, 48, 1),
    listTileTextColor: contrastBaseColor,
    listTileIconColor: contrastBaseColor,
    expansionTileBackgroundColor: Colors.transparent,
    expansionTileCollapsedIconColor: contrastBaseColor,
    expansionTileIconColor: contrastBaseColor,
    expansionTileCollapsedBackgroundColor: Colors.transparent,
    drawerGradient: const LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      colors: [
        Color.fromRGBO(45, 46, 48, 1),
        Color.fromRGBO(89, 89, 89, 1),
      ],
    ),
    tableHeaderTextSize: 14,
    buttonBorderRadius: 22,
    tableRowDividerColor: Colors.transparent,
    dropdownBorderRadius: 16,
    // dropdownBorderColor: const Color.fromRGBO(222, 218, 218, 1),
    dropdownFilledColor: const Color.fromRGBO(60, 61, 64, 1),
    dropdownMenuColor: const Color.fromRGBO(60, 61, 64, 1),
    dropdownLabelColor: contrastBaseColor,
    dropdownTextColor: contrastBaseColor,
    textfieldBorderRadius: 16,
    // textfieldBorderColor: const Color.fromRGBO(222, 218, 218, 1),
    textfieldFilledColor: const Color.fromRGBO(60, 61, 64, 1),
    textfieldHintColor: contrastBaseColor,
    textfieldLabelColor: contrastBaseColor,
    textfieldTextColor: contrastBaseColor,
    textfieldLabelSize: 14,
    iconColor: UpThemes.getContrastColor(theme2023DarkData["baseColor"]),
    cardRadius: 15,
    alertDialogShapeBorder:
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
    cardBodyGradient: const LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      colors: [
        Color.fromRGBO(47, 48, 50, 1),
        Color.fromRGBO(109, 112, 118, 0.4),
      ],
    ),
  ),
);

UpStyle warnStyle = UpThemes.generateStyleByMaterial(
  inputColor: warnMaterialColor,
  contrastColor: UpThemes.generateMaterialFromSingleColor(
    UpThemes.getContrastColor(theme2023DarkData["warnColor"]),
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
    UpThemes.getContrastColor(theme2023DarkData["secondaryColor"]),
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
    UpThemes.getContrastColor(theme2023DarkData["tertiaryColor"]),
  ),
  baseColor: baseMaterialColor,
).copyWith(
  UpStyle(
    buttonBorderRadius: 22,
    buttonBackgroundColor: Colors.transparent,
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
