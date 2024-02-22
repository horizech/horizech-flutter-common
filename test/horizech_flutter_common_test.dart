import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:horizech_flutter_common/horizech_flutter_common.dart';

void main() {
  test('adds one to input values', () {
    final calculator = Calculator();
    expect(calculator.addOne(2), 3);
    expect(calculator.addOne(-7), -6);
    expect(calculator.addOne(0), 1);
    final horizechCommon = HorizechCommon();
    expect(horizechCommon.themes.theme2023Dark.baseColor,
        const Color.fromRGBO(36, 35, 35, 2));
  });
}
