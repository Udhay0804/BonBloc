import 'package:bonbloc/ui/widgets/atoms/placeholderWidgets/placeholder_widgets.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class PNGImageLoader extends StatelessWidget {
  const PNGImageLoader({
    Key? key,
    required this.url,
    required this.isNetworkImage,
    this.height,
    this.width,
    this.fit,
    this.color,
    this.placeholder,
  }) : super(key: key);
  final String url;
  final bool isNetworkImage;
  final double? height;
  final double? width;
  final BoxFit? fit;
  final String? color;
  final String? placeholder;

  @override
  Widget build(BuildContext context) {
    return isNetworkImage
        ? CachedNetworkImage(
            imageUrl: url,
            height: height ?? 20,
            width: width ?? 20,
            fit: fit,
            placeholder: (context, url) =>
                imagePlaceholder(placeholder: placeholder),
            errorWidget: (context, url, error) => errorIcon(),
          )
        : Image.asset(
            url,
            height: height ?? 20,
            width: width ?? 20,
          );
  }
}
