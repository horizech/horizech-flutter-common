import 'package:flutter/material.dart';
import 'package:flutter_up/themes/up_style.dart';
import 'package:flutter_up/themes/up_themes.dart';

Map<String, dynamic> theme2024DarkData = {
  "isDark": true,
  "baseColor": const Color.fromRGBO(36, 35, 35, 1),
  "primaryColor": Colors.purple.shade700,
  "secondaryColor": const Color.fromARGB(31, 74, 71, 71),
  "warnColor": Colors.red,
  "tertiaryColor": const Color.fromARGB(31, 131, 125, 125),
  "successColor": Colors.green,
};

Color primaryColor = theme2024DarkData["primaryColor"];
Color baseColor = theme2024DarkData["baseColor"];
Color warnColor = theme2024DarkData["warnColor"];
Color secoundaryColor = theme2024DarkData["secoundaryColor"];
Color tertiaryColor = theme2024DarkData["tertiaryColor"];
Color successColor = theme2024DarkData["successColor"];
Color contrastPrimaryColor = UpThemes.getContrastColor(primaryColor);
Color contrastBaseColor = UpThemes.getContrastColor(baseColor);
MaterialColor baseMaterialColor =
    UpThemes.generateMaterialFromSingleColor(baseColor);
MaterialColor primaryMaterialColor =
    UpThemes.generateMaterialFromSingleColor(primaryColor);
MaterialColor warnMaterialColor =
    UpThemes.generateMaterialFromSingleColor(theme2024DarkData["warnColor"]);
MaterialColor secondaryMaterialColor = UpThemes.generateMaterialFromSingleColor(
    theme2024DarkData["secondaryColor"]);
MaterialColor tertiaryMaterialColor = UpThemes.generateMaterialFromSingleColor(
    theme2024DarkData["tertiaryColor"]);
MaterialColor basicMaterialColor =
    UpThemes.generateMaterialFromSingleColor(baseMaterialColor.shade100);

UpStyle primaryStyle = UpThemes.generateStyleByMaterial(
  inputColor: primaryMaterialColor,
  contrastColor: UpThemes.generateMaterialFromSingleColor(
    UpThemes.getContrastColor(theme2024DarkData["primaryColor"]),
  ),
  baseColor: baseMaterialColor,
).copyWith(
  UpStyle(
    datePickerOnSurfaceColor: contrastPrimaryColor,
    datePickerPrimaryColor: primaryColor,
    datePickerSurfaceColor: baseMaterialColor.shade600,
    datePickerOnPrimaryColor: contrastPrimaryColor,

    timePickerOnSurfaceColor: contrastPrimaryColor,
    timePickerPrimaryColor: primaryColor,
    timePickerSurfaceColor: baseMaterialColor.shade600,
    timePickerOnPrimaryColor: contrastPrimaryColor,

    tableBorderRadius: 17,
    tableHeaderTextColor: contrastPrimaryColor,
    tableHeaderTextWeight: FontWeight.w900,
    tableHeaderColor: primaryColor,
    tableRowColor: const Color.fromRGBO(45, 46, 48, 1),
    tableHeaderTextSize: 14,
    tableRowDividerColor: Colors.transparent,
    alertDialogBackgroundColor: const Color.fromRGBO(60, 61, 64, 1),
    checkboxLabelColor: contrastBaseColor,
    radioButtonLabelColor: contrastBaseColor,
    radioButtonBorderColor: UpThemes.getContrastColor(primaryColor),
    // radioButtonBorderColor: const Color.fromRGBO(60, 61, 64, 1),
    checkboxBorderColor: const Color.fromRGBO(60, 61, 64, 1),
    appBarColor: baseColor,
    drawerGradient: LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      colors: [
        baseMaterialColor.shade600,
        const Color.fromARGB(255, 245, 245, 245),
      ],
    ),
    cardHeaderColor: primaryColor,
    cardRadius: 15,
    cardBodyGradient: const LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      colors: [
        Color.fromARGB(255, 43, 43, 43),
        Color.fromARGB(255, 57, 57, 57),
      ],
    ),
    cardBorder: Border.all(
      width: 1,
      style: BorderStyle.solid,
      color: const Color.fromRGBO(222, 218, 218, 1),
    ),
    textColor: contrastBaseColor,
    listTileTextColor: contrastBaseColor,
    listTileIconColor: contrastBaseColor,
    listTileColor: Colors.transparent,
    listTileSelectedIconColor: UpThemes.getContrastColor(primaryColor),
    listTileSelectedTextColor: UpThemes.getContrastColor(primaryColor),
    listTileSelectedTileColor: primaryColor,
    expansionTileBackgroundColor: Colors.transparent,
    expansionTileCollapsedIconColor: contrastBaseColor,
    expansionTileIconColor: contrastBaseColor,
    expansionTileCollapsedBackgroundColor: Colors.transparent,

    buttonBorderRadius: 22,
    dropdownBorderRadius: 16,
    dropdownLabelFocusedColor: contrastBaseColor,
    // dropdownBorderColor: const Color.fromRGBO(222, 218, 218, 1),
    dropdownFilledColor: const Color.fromRGBO(60, 61, 64, 1),
    dropdownMenuColor: const Color.fromRGBO(60, 61, 64, 1),
    dropdownLabelColor: contrastBaseColor,
    dropdownTextColor: contrastBaseColor,
    textfieldBorderRadius: 16,
    textfieldLabelFocusedColor: contrastBaseColor,

    // textfieldBorderColor: const Color.fromRGBO(222, 218, 218, 1),
    textfieldFilledColor: const Color.fromRGBO(60, 61, 64, 1),
    textfieldHintColor: contrastBaseColor,
    textfieldLabelColor: contrastBaseColor,
    textfieldTextColor: contrastBaseColor,
    textfieldLabelSize: 14,
    iconColor: UpThemes.getContrastColor(baseColor),
    alertDialogShapeBorder:
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
  ),
);

UpStyle warnStyle = UpThemes.generateStyleByMaterial(
  inputColor: warnMaterialColor,
  contrastColor: UpThemes.generateMaterialFromSingleColor(
    UpThemes.getContrastColor(theme2024DarkData["warnColor"]),
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
    UpThemes.getContrastColor(theme2024DarkData["secondaryColor"]),
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
    UpThemes.getContrastColor(theme2024DarkData["tertiaryColor"]),
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
