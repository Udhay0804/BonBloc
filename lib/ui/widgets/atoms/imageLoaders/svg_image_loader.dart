import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SVGImageLoader extends StatelessWidget {
  const SVGImageLoader({
    Key? key,
    required this.url,
    required this.isNetworkImage,
    this.height,
    this.width,
    this.color,
    this.placeHolder,
  }) : super(key: key);
  final String? url;
  final bool? isNetworkImage;
  final double? height;
  final double? width;
  final String? color;
  final String? placeHolder;

  @override
  Widget build(BuildContext context) {
    return isNetworkImage!
        ? SvgPicture.network(
            url!,
            height: height ?? 20,
            width: width ?? 20,
            placeholderBuilder: placeHolder == null
                ? null
                : (_) => SvgPicture.asset(
                      placeHolder!,
                      height: height ?? 20,
                      width: width ?? 20,
                    ),
          )
        : SvgPicture.asset(
            url!,
            height: height ?? 20,
            width: width ?? 20,
          );
  }
}
