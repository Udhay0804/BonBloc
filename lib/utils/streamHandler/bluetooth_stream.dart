import 'dart:async';
import 'package:bonbloc/utils/config/logger.dart';
import 'package:flutter_blue/flutter_blue.dart';

class BluetoothStreamController {
  static BluetoothStreamController? _instance;

  BluetoothStreamController._();

  static BluetoothStreamController get instance =>
      _instance ??= BluetoothStreamController._();

  StreamController<ScanResult> _btController = StreamController();

  void start({required List<ScanResult> resultList}) {
    if (_btController.isClosed) {
      _btController = StreamController();
    }
    for (ScanResult result in resultList) {
      Logger.appLogs('${result.device.name} found! rssi: ${result.rssi}');
      _btController.add(result);
    }
  }

  Stream<ScanResult> get listen =>
      _btController.stream.asBroadcastStream();

  void btControllerClose() => _btController.close();
}
