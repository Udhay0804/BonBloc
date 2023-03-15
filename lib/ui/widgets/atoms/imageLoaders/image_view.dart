import 'dart:io';
import 'package:bonbloc/ui/widgets/atoms/imageLoaders/render_images.dart';
import 'package:bonbloc/utils/constants/assets.dart';
import 'package:flutter/material.dart';

class ImageRenderWidget extends StatelessWidget {
  const ImageRenderWidget({
    Key? key,
    required this.url,
    this.height,
    this.width,
    this.fit,
    this.fileImage,
  }) : super(key: key);
  final String url;
  final double? height;
  final double? width;
  final BoxFit? fit;
  final File? fileImage;

  @override
  Widget build(BuildContext context) {
    return Container(
      clipBehavior: Clip.antiAliasWithSaveLayer,
      margin: const EdgeInsets.only(right: 10),
      width: width ?? 300,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
      ),
      child: renderImage(
        width: width ?? 300,
        height: height ?? 100,
        fit: fit ?? BoxFit.cover,
        data: url,
        fileImage: fileImage,
        placeholder: SVGAssets.icPlaceHolder,
      ),
    );
  }
}
