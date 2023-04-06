import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9007f = fromHex('#7f000000');

  static Color blueGray50 = fromHex('#eff0f1');

  static Color red700 = fromHex('#d82f3c');

  static Color red900 = fromHex('#900707');

  static Color deepPurple500 = fromHex('#6e48bd');

  static Color red300 = fromHex('#d46464');

  static Color deepPurple400 = fromHex('#7955c1');

  static Color red400 = fromHex('#dc4955');

  static Color black9003f = fromHex('#3f000000');

  static Color gray50070 = fromHex('#70989898');

  static Color gray50 = fromHex('#fcfcfc');

  static Color black900Dd = fromHex('#dd000000');

  static Color black900 = fromHex('#000000');

  static Color gray50001 = fromHex('#9a9292');

  static Color blueGray800 = fromHex('#3f3d56');

  static Color blueGray700 = fromHex('#3c4377');

  static Color black90026 = fromHex('#26000000');

  static Color gray600 = fromHex('#828282');

  static Color blue60019 = fromHex('#191a73e9');

  static Color gray90002 = fromHex('#272727');

  static Color gray90003 = fromHex('#181725');

  static Color black9000a = fromHex('#0a000000');

  static Color indigo40001 = fromHex('#5d7ec2');

  static Color gray500 = fromHex('#919191');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color orangeA200 = fromHex('#e69642');

  static Color blue500 = fromHex('#1b97f0');

  static Color blue600 = fromHex('#1a73e9');

  static Color gray900 = fromHex('#212121');

  static Color gray90001 = fromHex('#121212');

  static Color gray200 = fromHex('#ebebeb');

  static Color gray300 = fromHex('#e2e2e2');

  static Color gray30001 = fromHex('#e0e0e0');

  static Color indigo400 = fromHex('#5781be');

  static Color gray9007f = fromHex('#7f1a1a1a');

  static Color whiteA70026 = fromHex('#26ffffff');

  static Color bluegray400 = fromHex('#888888');

  static Color blue300 = fromHex('#6b91f3');

  static Color blueGray8008b = fromHex('#8b3f3d56');

  static Color black90019 = fromHex('#19000000');

  static Color indigo700 = fromHex('#344f8d');

  static Color whiteA700 = fromHex('#ffffff');

  static Color black90059 = fromHex('#59000000');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
