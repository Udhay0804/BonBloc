import 'package:bonbloc/ui/widgets/atoms/placeholderWidgets/placeholder_widgets.dart';
import 'package:bonbloc/utils/constants/color.dart';
import 'package:flutter/material.dart';

PreferredSizeWidget bonBlocToolBar({
  required String title,
  double? toolBarHeight,
  bool centerTitle = true,
  bool showBackBtn = true,
  VoidCallback? onTapBack,
  bool onTapWidget = false,
  required BuildContext context,
  Brightness? statusBarBrightness = Brightness.light,
}) {
  return AppBar(
    title: Text(
      title,
      style: TextStyle(
          color: AppColor.whiteColor,
          fontSize: 25,
          fontWeight: FontWeight.w700
      ),
    ),
    backgroundColor: AppColor.appBarBGColor,
    leading: showBackBtn ? backArrow(onTap:onTapBack ?? (){
      Navigator.pop(context);
    }): null,
  );
}
