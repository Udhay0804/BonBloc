import 'package:bonbloc/utils/config/provider_setup.dart';
import 'package:bonbloc/utils/flutterBlueHandler/flutter_blue_handler.dart';
import 'package:bonbloc/utils/permissionHandler/permission_handler.dart';
import 'package:bonbloc/utils/streamHandler/bluetooth_stream.dart';
import 'package:bonbloc/utils/streamHandler/ticker_stream.dart';
import 'package:get_it/get_it.dart';

final locator = GetIt.instance;

void setupLocator() async {
  locator.registerLazySingleton(() => ProviderSetup.instance);
  locator.registerLazySingleton(() => PermissionHandler.getInstance());
  locator.registerLazySingleton(() => FlutterBlueHandler.getInstance());
  locator.registerLazySingleton(() => BluetoothStreamController.instance);
  locator.registerLazySingleton(() => TickerStreamController.instance);
}
