import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color lightBlue100 = fromHex('#9be1f7');

  static Color red300 = fromHex('#eb6d6d');

  static Color indigoA100 = fromHex('#9a91ff');

  static Color red500 = fromHex('#f93232');

  static Color deepPurple700 = fromHex('#531fc1');

  static Color greenA200 = fromHex('#5efcba');

  static Color greenA700 = fromHex('#009946');

  static Color yellow500 = fromHex('#fff73c');

  static Color black900 = fromHex('#000000');

  static Color yellow800 = fromHex('#f69421');

  static Color purpleA400 = fromHex('#ff0de6');

  static Color deepPurpleA100 = fromHex('#a89bf7');

  static Color deepOrange400 = fromHex('#ff7051');

  static Color redA700 = fromHex('#ff0000');

  static Color deepOrange100 = fromHex('#fbccc2');

  static Color gray600 = fromHex('#7d7777');

  static Color gray700 = fromHex('#595757');

  static Color gray60001 = fromHex('#858585');

  static Color gray500 = fromHex('#978787');

  static Color blueGray400 = fromHex('#8d8d8d');

  static Color amber700 = fromHex('#ffa410');

  static Color gray300 = fromHex('#dfdfdf');

  static Color deepPurple50021 = fromHex('#21685197');

  static Color indigo60021 = fromHex('#21515497');

  static Color indigoA700 = fromHex('#0f0aff');

  static Color bluegray400 = fromHex('#888888');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
