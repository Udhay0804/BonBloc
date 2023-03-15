import 'package:bonbloc/utils/constants/color.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

AppBarTheme appBarThemeData() {
  return AppBarTheme(
    systemOverlayStyle: SystemUiOverlayStyle.light,
    centerTitle: true,
    elevation: 0,
    titleTextStyle: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.w700,
      color: AppColor.black,
    ),
    iconTheme: IconThemeData(
      color: AppColor.black,
    ),
  );
}
