import 'package:bonbloc/utils/constants/color.dart';
import 'package:flutter/material.dart';

Decoration getRoundedCornerDecoration() {
  return BoxDecoration(
      borderRadius: const BorderRadius.all(
        Radius.circular(15.0),
      ),
      border: Border.all(
        color: AppColor.grey,
      ));
}

TextStyle getHintStyle({double? fontSize}) {
  return TextStyle(
    color: AppColor.grey1,
    fontSize: fontSize ?? 14,
    fontWeight: FontWeight.w600,
  );
}
TextStyle getHeadingStyle() {
  return TextStyle(
    color: AppColor.black,
    fontSize: 18,
    fontWeight: FontWeight.w700,
  );
}
TextStyle getBodyStyle({Color? color,}) {
  return TextStyle(
    color: color ?? AppColor.black,
    fontSize: 15,
    fontWeight: FontWeight.w500,
  );
}
TextStyle getErrorStyle() {
  return const TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 14,
    color: Colors.red,
  );
}
