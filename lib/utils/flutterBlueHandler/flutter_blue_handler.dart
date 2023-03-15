import 'dart:async';

import 'package:bonbloc/utils/config/locator.dart';
import 'package:bonbloc/utils/config/logger.dart';
import 'package:bonbloc/utils/streamHandler/bluetooth_stream.dart';
import 'package:flutter_blue/flutter_blue.dart';

class FlutterBlueHandler {
  FlutterBlueHandler._();

  static late FlutterBlueHandler _instance;
  FlutterBlue flutterBlueIns = FlutterBlue.instance;
  StreamSubscription? deviceScanner;

  static FlutterBlueHandler getInstance() {
    _instance = FlutterBlueHandler._();
    return _instance;
  }

  Future<bool> checkBluetooth() async {
    return await flutterBlueIns.isOn;
  }

  searchDevices() {
    // Start scanning
    flutterBlueIns.startScan(timeout: const Duration(seconds: 4));
    // Listen to scan results
    deviceScanner = flutterBlueIns.scanResults.listen((results) {
      // do something with scan results
      final btController = locator<BluetoothStreamController>();
      btController.start(resultList: results);
    });
  }

  stopScan() {
    // Stop scanning
    flutterBlueIns.stopScan();
    if (deviceScanner != null) {
      deviceScanner!.cancel();
    }
  }
}
