import 'dart:io';
import 'package:bonbloc/ui/widgets/atoms/imageLoaders/png_image_loader.dart';
import 'package:bonbloc/ui/widgets/atoms/imageLoaders/svg_image_loader.dart';
import 'package:bonbloc/ui/widgets/atoms/placeholderWidgets/placeholder_widgets.dart';
import 'package:flutter/material.dart';

Widget renderImage({
  String? data,
  double? height,
  double? width,
  BoxFit? fit,
  File? fileImage,
  String? placeholder,
}) {
  placeholder ??= '';
  if (data == null) {
    return imagePlaceholder(placeholder: placeholder);
  }
  var isNetworkImage = data.contains('http');
  if (data.contains('svg')) {
    return SVGImageLoader(
      url: data,
      isNetworkImage: isNetworkImage,
      height: height,
      placeHolder: placeholder,
      width: width,
    );
  } else if (fileImage!=null && data.isEmpty) {
    return Image.file(
      fileImage,
      fit: fit,
      height: height,
      width: width,
    );
  } else if (data.contains('png') ||
      data.contains('jpeg') ||
      data.contains('jpg')) {
    return PNGImageLoader(
      url: data,
      fit: fit,
      isNetworkImage: isNetworkImage,
      placeholder: placeholder,
      height: height,
      width: width,
    );
  } else {
    return imagePlaceholder(placeholder: placeholder);
  }
}
