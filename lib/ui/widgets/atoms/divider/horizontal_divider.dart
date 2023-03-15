import 'package:bonbloc/utils/constants/color.dart';
import 'package:flutter/material.dart';

class HorizontalDivider extends StatelessWidget {
  const HorizontalDivider({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Divider(
      color: AppColor.grey,
      height: 1,
      thickness: 0.5,
    );
  }
}
