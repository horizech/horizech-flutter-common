import 'package:flutter_test/flutter_test.dart';
import 'package:horizech_flutter_common/horizech_flutter_common.dart';

void main() {
  test('checks theme 2023 dark base color values', () {
    expect(HorizechCommon().themes.theme2023Dark.baseColor.red, 36);
    expect(HorizechCommon().themes.theme2023Dark.baseColor.green, 35);
    expect(HorizechCommon().themes.theme2023Dark.baseColor.blue, 35);
  });
}
