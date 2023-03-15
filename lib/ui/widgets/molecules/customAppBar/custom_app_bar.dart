import 'package:bonbloc/ui/widgets/atoms/imageLoaders/render_images.dart';
import 'package:bonbloc/ui/widgets/atoms/placeholderWidgets/placeholder_widgets.dart';
import 'package:bonbloc/utils/constants/assets.dart';
import 'package:bonbloc/utils/constants/color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

PreferredSizeWidget bonBlocToolBar({
  required String title,
  double? toolBarHeight,
  bool centerTitle = true,
  bool showBackBtn = true,
  bool showLeftIcon = true,
  bool showRightIcon = true,
  VoidCallback? onTapBack,
  VoidCallback? qrScan,
  VoidCallback? incrementTap,
  bool onTapWidget = false,
  required BuildContext context,
  Brightness? statusBarBrightness = Brightness.light,
}) {
  return AppBar(
    title: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        showLeftIcon
            ? InkWell(
                onTap: qrScan,
                child: renderImage(
                  fit: BoxFit.cover,
                  width: 25,
                  height: 25,
                  data: SVGAssets.icQrCode,
                ),
              )
            : emptySizedBox(),
        Expanded(
          flex: 1,
          child: Text(
            title,
            textAlign: TextAlign.center,
            style: TextStyle(
                color: AppColor.whiteColor,
                fontSize: 25,
                fontWeight: FontWeight.w700),
          ),
        ),
        showRightIcon
            ? InkWell(
                onTap: incrementTap,
                child: renderImage(
                  fit: BoxFit.cover,
                  width: 25,
                  height: 25,
                  data: SVGAssets.icCross,
                ),
              )
            : emptySizedBox(),
      ],
    ),
    backgroundColor: AppColor.appBarBGColor,
    leading: showBackBtn
        ? backArrow(
            onTap: onTapBack ??
                () {
                  Navigator.pop(context);
                })
        : null,
  );
}
