import 'package:bonbloc/ui/widgets/atoms/imageLoaders/renderLottie.dart';
import 'package:bonbloc/ui/widgets/components/styleComponents/style_components.dart';
import 'package:bonbloc/utils/common_functions.dart';
import 'package:bonbloc/utils/constants/assets.dart';
import 'package:bonbloc/utils/constants/strings.dart';
import 'package:flutter/material.dart';

class PermissionPrompt extends StatelessWidget {
  const PermissionPrompt({
    Key? key,
    required this.tapYes,
    required this.tapCancel,
  }) : super(key: key);

  final VoidCallback tapYes;
  final VoidCallback tapCancel;

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(20),
        ),
      ),
      title: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          GestureDetector(
            onTap: tapCancel,
            child: Container(
              padding: const EdgeInsets.all(10),
              alignment: Alignment.topRight,
              child: const Icon(
                Icons.close,
                size: 20,
              ),
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 15),
                child: Container(
                  alignment: Alignment.center,
                  child: RenderLottie(
                    lottieFile: AssetsConstant.permissionPrompt,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 15),
                child: Text(
                  Strings.permissionTitle,
                  style: getHeadingStyle(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 10,
                ),
                child: Text(
                  Strings.weNeedSomePermissions,
                  textAlign: TextAlign.center,
                  style: getBodyStyle(),
                ),
              ),
            ],
          ),
          Container(
            padding: const EdgeInsets.all(10),
            alignment: Alignment.topRight,
            child: getButton(
              label: Strings.allowPermissions,
              onTap: tapYes,
            ),
          ),
        ],
      ),
    );
  }
}
