import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9007f = fromHex('#7f000000');

  static Color whiteA7007f = fromHex('#7fffffff');

  static Color whiteA7003a = fromHex('#3affffff');

  static Color deepPurple900 = fromHex('#2a138f');

  static Color red800 = fromHex('#bf2633');

  static Color red200 = fromHex('#f78f8f');

  static Color limeA200 = fromHex('#efff40');

  static Color deepPurple600 = fromHex('#4d2ed3');

  static Color deepPurple100 = fromHex('#c5baf5');

  static Color black9003f = fromHex('#3f000000');

  static Color red2003a = fromHex('#3ae87e98');

  static Color red100 = fromHex('#ffcece');

  static Color yellow500 = fromHex('#f7e549');

  static Color black900 = fromHex('#000000');

  static Color indigo5047 = fromHex('#47e6e2ff');

  static Color deepPurpleA201 = fromHex('#8b71ff');

  static Color purpleA400 = fromHex('#c922e4');

  static Color deepPurpleA202 = fromHex('#6f5de6');

  static Color deepPurpleA200 = fromHex('#705ee8');

  static Color black90047 = fromHex('#47000000');

  static Color pink300 = fromHex('#e77c99');

  static Color gray900A8 = fromHex('#a8121010');

  static Color gray400 = fromHex('#b7b7b7');

  static Color gray401 = fromHex('#c4c4c4');

  static Color gray500 = fromHex('#949494');

  static Color gray900 = fromHex('#010440');

  static Color bluegray100 = fromHex('#d7d7d7');

  static Color gray200 = fromHex('#f4ebeb');

  static Color orange300 = fromHex('#fea864');

  static Color red2004c = fromHex('#4ce87e98');

  static Color deepPurple50 = fromHex('#ebe7ff');

  static Color black90075 = fromHex('#75000000');

  static Color bluegray400 = fromHex('#888888');

  static Color bluegray101 = fromHex('#d2d2d2');

  static Color yellow50035 = fromHex('#35f7e549');

  static Color indigo900 = fromHex('#1d0b69');

  static Color indigo901 = fromHex('#271477');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
