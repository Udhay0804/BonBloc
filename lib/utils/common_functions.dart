import 'package:bonbloc/ui/widgets/atoms/button/button_widget.dart';
import 'package:bonbloc/utils/config/locator.dart';
import 'package:bonbloc/utils/config/logger.dart';
import 'package:bonbloc/utils/constants/constant.dart';
import 'package:bonbloc/utils/flutterBlueHandler/flutter_blue_handler.dart';
import 'package:bonbloc/utils/permissionHandler/permission_handler.dart';
import 'package:flutter/material.dart';

Future<bool> requestPermission() async {
  Constant.isPermissionGranted = await checkPermission();

  return Constant.isPermissionGranted;
}

Future<bool> checkPermission() async {
  final PermissionHandler permHandler = locator<PermissionHandler>();
  var isGranted = await permHandler.checkPermissions();
  Logger.appLogs('permGranted: $isGranted');
  return isGranted;
}

showSnackBar({
  required BuildContext context,
  String msg = "",
  bool afterFrameCallback = true,
}) {
  final snackbar = SnackBar(content: Text(msg));
  ScaffoldMessenger.of(context).removeCurrentSnackBar();
  if (afterFrameCallback) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      ScaffoldMessenger.of(context).showSnackBar(snackbar);
    });
    return;
  }
  ScaffoldMessenger.of(context).showSnackBar(snackbar);
}

Widget getButton({
  String? label,
  VoidCallback? onTap,
  bool? isEnable,
}) {
  return Align(
    alignment: FractionalOffset.center,
    child: Container(
      margin: const EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 20,
      ),
      child: CommonButton(
        label: label,
        onTap: onTap,
        isEnable: isEnable,
      ),
    ),
  );
}

Future<bool> checkBluetooth() async {
  var flutterBlue = locator<FlutterBlueHandler>();
  return await flutterBlue.flutterBlueIns.isOn;
}


