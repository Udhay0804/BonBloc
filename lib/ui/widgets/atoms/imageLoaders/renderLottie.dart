import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class RenderLottie extends StatelessWidget {
  const RenderLottie({Key? key, required this.lottieFile, this.height, this.width,}) : super(key: key);
  final String lottieFile;
  final double? height;
  final double? width;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Lottie.asset(
        lottieFile,
        repeat: true,
        height: height ?? 100,
        width: width ?? 100,
        reverse: true,
      ),
    );
  }
}
