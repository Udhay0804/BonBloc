part of 'nearby_devices_bloc.dart';

@freezed
class NearbyDevicesEvent with _$NearbyDevicesEvent {
  const factory NearbyDevicesEvent.fetchDevices() = NearbyDevicesList;
  const factory NearbyDevicesEvent.checkBluetooth() = CheckBluetooth;
  const factory NearbyDevicesEvent.setIncrement() = RightStateNum;
}
