import 'dart:async';

import 'package:bonbloc/ui/screens/home_screen.dart';
import 'package:bonbloc/ui/widgets/atoms/brandLogo/brand_logo.dart';
import 'package:bonbloc/utils/constants/color.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>
    with WidgetsBindingObserver {
  @override
  void initState() {
    navigateToNextPage();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async => false,
      child: Scaffold(
        body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          color: AppColor.primaryColor,
          child: const BrandLogo(),
        ),
      ),
    );
  }

  void navigateToNextPage() async {
    await Future.delayed(const Duration(milliseconds: 3),(){
      Navigator.pushAndRemoveUntil(
        context,
        MaterialPageRoute(
          builder: (context) => const HomeScreen(),
        ),(route) => false,
      );
    });
  }
}
