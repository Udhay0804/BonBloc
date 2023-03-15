import 'package:bonbloc/ui/widgets/atoms/imageLoaders/renderLottie.dart';
import 'package:bonbloc/utils/constants/assets.dart';
import 'package:flutter/material.dart';

class NoData extends StatelessWidget {
  const NoData({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: RenderLottie(
        lottieFile: AssetsConstant.noData,
        width: 250,
        height: 250,
      ),
    );
  }
}
