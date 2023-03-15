import 'package:flutter/material.dart';

class BrandLogo extends StatelessWidget {
  const BrandLogo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  const Center(
      child: FlutterLogo(
        size: 300,
        textColor: Colors.blue,
        style: FlutterLogoStyle.stacked,
      ),
    );
  }
}
