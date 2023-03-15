
import 'package:bonbloc/utils/config/logger.dart';
import 'package:bonbloc/utils/constants/constant.dart';
import 'package:permission_handler/permission_handler.dart';

class PermissionHandler {
  PermissionHandler._();

  static late PermissionHandler _instance;

  static PermissionHandler getInstance() {
    _instance = PermissionHandler._();
    return _instance;
  }

  final List<Permission> permissions = [
    Permission.storage,
    Permission.location,
    Permission.bluetooth,
    Permission.camera,
  ];

  Future<dynamic> validateAllPermissions() async {
    bool validateAllPermissionsGranted = true;
    for (final Permission perm in permissions) {
      if (await perm.isGranted == false) validateAllPermissionsGranted = false;
    }
    if (validateAllPermissionsGranted) {
      return Constant.isPermissionGranted = true;
    } else {
      return Constant.isPermissionGranted = false;
    }
  }

  Future<List<bool>> getAllPermissionsStatus() async {
    List<bool> permissionStatusList = [];
    for (final Permission perm in permissions) {
      permissionStatusList.add(await perm.isGranted);
    }
    return permissionStatusList;
  }

  //check all the permissions are validate
  Future<bool> checkPermissions() async {
    bool requestAllPermissionsGranted = true;
    for (final Permission perm in permissions) {
      final PermissionStatus status = await perm.request();
      if (status == PermissionStatus.permanentlyDenied ||
          status == PermissionStatus.denied) {
        requestAllPermissionsGranted = false;
      }
    }
    Logger.appLogs('permissionGranted:: $requestAllPermissionsGranted');
    return requestAllPermissionsGranted;
  }
}
