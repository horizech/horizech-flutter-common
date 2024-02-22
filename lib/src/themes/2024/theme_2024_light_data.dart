import 'package:flutter/material.dart';
import 'package:flutter_up/themes/up_style.dart';
import 'package:flutter_up/themes/up_themes.dart';

Map<String, dynamic> theme2024LightData = {
  "isDark": true,
  "baseColor": Colors.white,
  "primaryColor": Colors.purple.shade700,
  "secondaryColor": const Color.fromARGB(31, 74, 71, 71),
  "warnColor": Colors.red,
  "tertiaryColor": const Color.fromARGB(31, 131, 125, 125),
  "successColor": Colors.green,
};
MaterialColor helperColor = UpThemes.generateMaterialFromSingleColor(
    const Color.fromARGB(255, 226, 214, 230));
Color baseColor = theme2024LightData["baseColor"];
Color primaryColor = theme2024LightData["primaryColor"];

Color contrastBaseColor = UpThemes.getContrastColor(baseColor);
Color contrastPrimaryColor = UpThemes.getContrastColor(primaryColor);

MaterialColor baseMaterialColor =
    UpThemes.generateMaterialFromSingleColor(baseColor);
MaterialColor primaryMaterialColor =
    UpThemes.generateMaterialFromSingleColor(primaryColor);
MaterialColor warnMaterialColor =
    UpThemes.generateMaterialFromSingleColor(theme2024LightData["warnColor"]);
MaterialColor secondaryMaterialColor = UpThemes.generateMaterialFromSingleColor(
    theme2024LightData["secondaryColor"]);
MaterialColor tertiaryMaterialColor = UpThemes.generateMaterialFromSingleColor(
    theme2024LightData["tertiaryColor"]);
MaterialColor basicMaterialColor =
    UpThemes.generateMaterialFromSingleColor(baseMaterialColor.shade100);

UpStyle primaryStyle = UpThemes.generateStyleByMaterial(
  inputColor: primaryMaterialColor,
  contrastColor: UpThemes.generateMaterialFromSingleColor(
    UpThemes.getContrastColor(primaryColor),
  ),
  baseColor: baseMaterialColor,
).copyWith(
  UpStyle(
    datePickerOnSurfaceColor: contrastBaseColor,
    datePickerPrimaryColor: primaryColor,
    datePickerSurfaceColor: baseMaterialColor.shade200,
    datePickerOnPrimaryColor: contrastBaseColor,
    timePickerOnSurfaceColor: contrastBaseColor,
    timePickerPrimaryColor: primaryColor,
    timePickerSurfaceColor: baseMaterialColor.shade600,
    timePickerOnPrimaryColor: contrastPrimaryColor,
    tableBorderRadius: 17,
    checkboxLabelColor: contrastBaseColor,
    radioButtonLabelColor: contrastBaseColor,
    radioButtonBorderColor: helperColor,
    checkboxBorderColor: helperColor,
    appBarColor: baseColor,
    textfieldFilledColor: const Color.fromRGBO(255, 255, 255, 1),
    alertDialogShapeBorder:
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
    alertDialogBackgroundColor: const Color.fromRGBO(255, 255, 255, 1),
    textfieldBorderRadius: 16,
    textfieldHintColor: contrastBaseColor,
    textfieldLabelColor: contrastBaseColor,
    textfieldTextColor: contrastBaseColor,
    dropdownBorderRadius: 16,

    dropdownFilledColor: const Color.fromRGBO(255, 255, 255, 1),
    dropdownMenuColor: const Color.fromARGB(64, 226, 214, 230),
    dropdownLabelColor: contrastBaseColor,
    dropdownTextColor: contrastBaseColor,
    textColor: UpThemes.getContrastColor(baseColor),
    tableHeaderTextWeight: FontWeight.w900,
    tableHeaderTextSize: 14,

    heading5Weight: FontWeight.w900,
    textfieldBorderColor: helperColor,
    dropdownBorderColor: helperColor,

    buttonBorderRadius: 22,
    tableRowColor: const Color.fromARGB(64, 226, 214, 230),
    expansionTileBackgroundColor: Colors.transparent,
    expansionTileCollapsedBackgroundColor: Colors.transparent,
    drawerGradient: LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      colors: [
        baseMaterialColor.shade600,
        const Color.fromARGB(255, 245, 245, 245),
      ],
    ),
    listTileTextColor: contrastBaseColor,
    listTileColor: Colors.transparent,
    listTileSelectedTileColor: primaryColor,
    listTileSelectedColor: UpThemes.getContrastColor(primaryColor),
    listTileIconColor: contrastBaseColor,
    expansionTileCollapsedIconColor: contrastBaseColor,
    expansionTileIconColor: contrastBaseColor,

    // tableBorderColor: Color.fromRGBO(222, 218, 218, 1))
    // tableHeaderTextColor: contrastBaseColor,
    // tableHeaderColor: const Color.fromARGB(255, 226, 214, 230),
    tableHeaderTextColor: contrastPrimaryColor,
    tableIconColor: contrastPrimaryColor,
    tableHeaderColor: primaryColor,

    iconColor: contrastBaseColor,
    cardHeaderColor: primaryColor,
    cardHeaderGradient: null,
    cardRadius: 15,
    cardBorder: Border.all(
      width: 1,
      style: BorderStyle.solid,
      color: const Color.fromRGBO(222, 218, 218, 1),
    ),
    cardBodyGradient: LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      colors: [
        baseMaterialColor.shade600,
        const Color.fromARGB(255, 245, 245, 245),
      ],
    ),
  ),
);
UpStyle warnStyle = UpThemes.generateStyleByMaterial(
  inputColor: warnMaterialColor,
  contrastColor: UpThemes.generateMaterialFromSingleColor(
    UpThemes.getContrastColor(theme2024LightData["warnColor"]),
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
    UpThemes.getContrastColor(theme2024LightData["secondaryColor"]),
  ),
  baseColor: baseMaterialColor,
).copyWith(
  UpStyle(
    buttonBorderRadius: 22,
    tableHeaderTextColor: contrastBaseColor,
    tableIconColor: contrastBaseColor,
    tableRowColor: Colors.transparent,
    tableRowFocusedColor: Colors.transparent,
    tableRowHoverColor: Colors.transparent,
    tableRowPressedColor: Colors.transparent,
    tableHeaderColor: Colors.transparent,
    tableBorderColor: Colors.transparent,
    tableFooterColor: Colors.transparent,
    tableHeadingRowHeight: 18,
    cardHeaderColor: primaryColor,
    cardHeaderGradient: null,
    cardRadius: 15,
    cardBorder: Border.all(
      width: 1,
      style: BorderStyle.solid,
      color: const Color.fromRGBO(222, 218, 218, 1),
    ),
    cardBodyColor: primaryMaterialColor.shade100,
    cardBodyGradient: null,
    // LinearGradient(
    //   begin: Alignment.topCenter,
    //   end: Alignment.bottomCenter,
    //   colors: [
    //     materialPrimaryColor.shade100,
    //     materialPrimaryColor.shade100,
    //     // Color.fromARGB(255, 230, 230, 230),
    //   ],
    // ),
  ),
);

UpStyle tertiaryStyle = UpThemes.generateStyleByMaterial(
  inputColor: tertiaryMaterialColor,
  contrastColor: UpThemes.generateMaterialFromSingleColor(
    UpThemes.getContrastColor(theme2024LightData["tertiaryColor"]),
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
