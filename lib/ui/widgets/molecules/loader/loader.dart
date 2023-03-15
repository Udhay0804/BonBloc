import 'package:bonbloc/ui/widgets/atoms/imageLoaders/renderLottie.dart';
import 'package:bonbloc/utils/constants/assets.dart';
import 'package:flutter/material.dart';

class Loader extends StatelessWidget {
  const Loader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: RenderLottie(
        lottieFile: AssetsConstant.loader,
        height: 100,
        width: 100,
      ),
    );
  }
}
