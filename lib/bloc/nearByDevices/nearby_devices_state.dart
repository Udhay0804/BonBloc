part of 'nearby_devices_bloc.dart';

@freezed
class NearbyDevicesState with _$NearbyDevicesState {
  const factory NearbyDevicesState.initial() = NearbyDevicesInitial;

  const factory NearbyDevicesState.loading() = NearbyDevicesLoading;

  const factory NearbyDevicesState.successDevicesInfo(
      {required List<ScanResult> result}) = NearbyDevicesSuccess;

  const factory NearbyDevicesState.checkBTOn(
      {required bool isBtOn}) = IsBluetoothEnabled;
}
