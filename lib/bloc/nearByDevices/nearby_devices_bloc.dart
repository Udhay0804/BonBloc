import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:bonbloc/utils/config/locator.dart';
import 'package:bonbloc/utils/flutterBlueHandler/flutter_blue_handler.dart';
import 'package:bonbloc/utils/streamHandler/bluetooth_stream.dart';
import 'package:bonbloc/utils/streamHandler/ticker_stream.dart';
import 'package:flutter_blue/flutter_blue.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'nearby_devices_bloc.freezed.dart';

part 'nearby_devices_event.dart';

part 'nearby_devices_state.dart';

class NearbyDevicesBloc extends Bloc<NearbyDevicesEvent, NearbyDevicesState> {
  NearbyDevicesBloc() : super(const NearbyDevicesState.initial()) {
    on<CheckBluetooth>(_checkBluetoothEnabled);
    on<NearbyDevicesList>(_getNearbyDevices);
    on<RightStateNum>(_getRightState);
  }
  TickerStreamController ticker = locator<TickerStreamController>();

  Future<void> _getRightState(
    RightStateNum event,
    Emitter<NearbyDevicesState> emit,
  ) async {
    ticker.cancel();
    ticker.tickerClose();
    ticker.start(ticks: 0);
    emit.call(const NearbyDevicesState.tickerLoading());

    await emit.forEach(
      ticker.listen,
      onData: (data) {
        return NearbyDevicesState.getCurrentState(tick: data);
      },
    );
  }

  Future<void> _checkBluetoothEnabled(
    CheckBluetooth event,
    Emitter<NearbyDevicesState> emit,
  ) async {
    final fbHandler = locator<FlutterBlueHandler>();
    bool isOn = await fbHandler.checkBluetooth();
    emit(IsBluetoothEnabled(isBtOn: isOn));
  }

  Future<void> _getNearbyDevices(
    NearbyDevicesList event,
    Emitter<NearbyDevicesState> emit,
  ) async {
    final btController = locator<BluetoothStreamController>();
    final fbHandler = locator<FlutterBlueHandler>();
    List<ScanResult> devicesList = [];
    btController.btControllerClose();

    emit(const NearbyDevicesState.loading());

    await fbHandler.searchDevices();

    await emit.forEach(
      btController.listen,
      onData: (ScanResult data) {
        devicesList.add(data);
        return NearbyDevicesState.successDevicesInfo(result: devicesList);
      },
    );
  }
}
