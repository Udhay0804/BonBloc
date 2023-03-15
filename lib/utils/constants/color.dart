import 'dart:ui';

import 'package:flutter/material.dart';

class AppColor {
  static Color whiteColor = fromHex('#ffffff');
  static Color primaryColor = fromHex('#001F40');
  static Color appBarBGColor = fromHex('#2596be');
  static Color black = fromHex('#000000');
  static Color grey = fromHex('#D8DFE4');
  static Color grey1 = fromHex('#B2B2B2');
  static Color grey2 = fromHex('#cccccc');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));

    return Color(
      int.parse(buffer.toString(), radix: 16),
    );
  }
}
