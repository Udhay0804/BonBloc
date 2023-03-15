import 'package:bonbloc/ui/screens/splash_screen.dart';
import 'package:bonbloc/ui/widgets/components/styleComponents/app_bar_theme.dart';
import 'package:bonbloc/utils/config/locator.dart';
import 'package:bonbloc/utils/config/provider_setup.dart';
import 'package:bonbloc/utils/constants/color.dart';
import 'package:bonbloc/utils/constants/strings.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(360, 690),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (context, child) {
          return MultiBlocProvider(
            providers: locator<ProviderSetup>().getBlocProviders(),
            child: MaterialApp(
              title: Strings.appName,
              theme: ThemeData(
                primaryColor: AppColor.primaryColor,
                appBarTheme: appBarThemeData(),
              ),
              debugShowCheckedModeBanner: false,
              home: const SplashScreen(),
            ),
          );
        });
  }
}
