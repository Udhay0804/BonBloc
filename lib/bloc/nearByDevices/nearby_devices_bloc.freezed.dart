// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nearby_devices_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NearbyDevicesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchDevices,
    required TResult Function() checkBluetooth,
    required TResult Function() setIncrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchDevices,
    TResult? Function()? checkBluetooth,
    TResult? Function()? setIncrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchDevices,
    TResult Function()? checkBluetooth,
    TResult Function()? setIncrement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NearbyDevicesList value) fetchDevices,
    required TResult Function(CheckBluetooth value) checkBluetooth,
    required TResult Function(RightStateNum value) setIncrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NearbyDevicesList value)? fetchDevices,
    TResult? Function(CheckBluetooth value)? checkBluetooth,
    TResult? Function(RightStateNum value)? setIncrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NearbyDevicesList value)? fetchDevices,
    TResult Function(CheckBluetooth value)? checkBluetooth,
    TResult Function(RightStateNum value)? setIncrement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NearbyDevicesEventCopyWith<$Res> {
  factory $NearbyDevicesEventCopyWith(
          NearbyDevicesEvent value, $Res Function(NearbyDevicesEvent) then) =
      _$NearbyDevicesEventCopyWithImpl<$Res, NearbyDevicesEvent>;
}

/// @nodoc
class _$NearbyDevicesEventCopyWithImpl<$Res, $Val extends NearbyDevicesEvent>
    implements $NearbyDevicesEventCopyWith<$Res> {
  _$NearbyDevicesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NearbyDevicesListCopyWith<$Res> {
  factory _$$NearbyDevicesListCopyWith(
          _$NearbyDevicesList value, $Res Function(_$NearbyDevicesList) then) =
      __$$NearbyDevicesListCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NearbyDevicesListCopyWithImpl<$Res>
    extends _$NearbyDevicesEventCopyWithImpl<$Res, _$NearbyDevicesList>
    implements _$$NearbyDevicesListCopyWith<$Res> {
  __$$NearbyDevicesListCopyWithImpl(
      _$NearbyDevicesList _value, $Res Function(_$NearbyDevicesList) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NearbyDevicesList implements NearbyDevicesList {
  const _$NearbyDevicesList();

  @override
  String toString() {
    return 'NearbyDevicesEvent.fetchDevices()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NearbyDevicesList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchDevices,
    required TResult Function() checkBluetooth,
    required TResult Function() setIncrement,
  }) {
    return fetchDevices();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchDevices,
    TResult? Function()? checkBluetooth,
    TResult? Function()? setIncrement,
  }) {
    return fetchDevices?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchDevices,
    TResult Function()? checkBluetooth,
    TResult Function()? setIncrement,
    required TResult orElse(),
  }) {
    if (fetchDevices != null) {
      return fetchDevices();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NearbyDevicesList value) fetchDevices,
    required TResult Function(CheckBluetooth value) checkBluetooth,
    required TResult Function(RightStateNum value) setIncrement,
  }) {
    return fetchDevices(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NearbyDevicesList value)? fetchDevices,
    TResult? Function(CheckBluetooth value)? checkBluetooth,
    TResult? Function(RightStateNum value)? setIncrement,
  }) {
    return fetchDevices?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NearbyDevicesList value)? fetchDevices,
    TResult Function(CheckBluetooth value)? checkBluetooth,
    TResult Function(RightStateNum value)? setIncrement,
    required TResult orElse(),
  }) {
    if (fetchDevices != null) {
      return fetchDevices(this);
    }
    return orElse();
  }
}

abstract class NearbyDevicesList implements NearbyDevicesEvent {
  const factory NearbyDevicesList() = _$NearbyDevicesList;
}

/// @nodoc
abstract class _$$CheckBluetoothCopyWith<$Res> {
  factory _$$CheckBluetoothCopyWith(
          _$CheckBluetooth value, $Res Function(_$CheckBluetooth) then) =
      __$$CheckBluetoothCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CheckBluetoothCopyWithImpl<$Res>
    extends _$NearbyDevicesEventCopyWithImpl<$Res, _$CheckBluetooth>
    implements _$$CheckBluetoothCopyWith<$Res> {
  __$$CheckBluetoothCopyWithImpl(
      _$CheckBluetooth _value, $Res Function(_$CheckBluetooth) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CheckBluetooth implements CheckBluetooth {
  const _$CheckBluetooth();

  @override
  String toString() {
    return 'NearbyDevicesEvent.checkBluetooth()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CheckBluetooth);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchDevices,
    required TResult Function() checkBluetooth,
    required TResult Function() setIncrement,
  }) {
    return checkBluetooth();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchDevices,
    TResult? Function()? checkBluetooth,
    TResult? Function()? setIncrement,
  }) {
    return checkBluetooth?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchDevices,
    TResult Function()? checkBluetooth,
    TResult Function()? setIncrement,
    required TResult orElse(),
  }) {
    if (checkBluetooth != null) {
      return checkBluetooth();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NearbyDevicesList value) fetchDevices,
    required TResult Function(CheckBluetooth value) checkBluetooth,
    required TResult Function(RightStateNum value) setIncrement,
  }) {
    return checkBluetooth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NearbyDevicesList value)? fetchDevices,
    TResult? Function(CheckBluetooth value)? checkBluetooth,
    TResult? Function(RightStateNum value)? setIncrement,
  }) {
    return checkBluetooth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NearbyDevicesList value)? fetchDevices,
    TResult Function(CheckBluetooth value)? checkBluetooth,
    TResult Function(RightStateNum value)? setIncrement,
    required TResult orElse(),
  }) {
    if (checkBluetooth != null) {
      return checkBluetooth(this);
    }
    return orElse();
  }
}

abstract class CheckBluetooth implements NearbyDevicesEvent {
  const factory CheckBluetooth() = _$CheckBluetooth;
}

/// @nodoc
abstract class _$$RightStateNumCopyWith<$Res> {
  factory _$$RightStateNumCopyWith(
          _$RightStateNum value, $Res Function(_$RightStateNum) then) =
      __$$RightStateNumCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RightStateNumCopyWithImpl<$Res>
    extends _$NearbyDevicesEventCopyWithImpl<$Res, _$RightStateNum>
    implements _$$RightStateNumCopyWith<$Res> {
  __$$RightStateNumCopyWithImpl(
      _$RightStateNum _value, $Res Function(_$RightStateNum) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RightStateNum implements RightStateNum {
  const _$RightStateNum();

  @override
  String toString() {
    return 'NearbyDevicesEvent.setIncrement()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RightStateNum);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchDevices,
    required TResult Function() checkBluetooth,
    required TResult Function() setIncrement,
  }) {
    return setIncrement();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchDevices,
    TResult? Function()? checkBluetooth,
    TResult? Function()? setIncrement,
  }) {
    return setIncrement?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchDevices,
    TResult Function()? checkBluetooth,
    TResult Function()? setIncrement,
    required TResult orElse(),
  }) {
    if (setIncrement != null) {
      return setIncrement();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NearbyDevicesList value) fetchDevices,
    required TResult Function(CheckBluetooth value) checkBluetooth,
    required TResult Function(RightStateNum value) setIncrement,
  }) {
    return setIncrement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NearbyDevicesList value)? fetchDevices,
    TResult? Function(CheckBluetooth value)? checkBluetooth,
    TResult? Function(RightStateNum value)? setIncrement,
  }) {
    return setIncrement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NearbyDevicesList value)? fetchDevices,
    TResult Function(CheckBluetooth value)? checkBluetooth,
    TResult Function(RightStateNum value)? setIncrement,
    required TResult orElse(),
  }) {
    if (setIncrement != null) {
      return setIncrement(this);
    }
    return orElse();
  }
}

abstract class RightStateNum implements NearbyDevicesEvent {
  const factory RightStateNum() = _$RightStateNum;
}

/// @nodoc
mixin _$NearbyDevicesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() tickerLoading,
    required TResult Function(List<ScanResult> result) successDevicesInfo,
    required TResult Function(bool isBtOn) checkBTOn,
    required TResult Function(num tick) getCurrentState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? tickerLoading,
    TResult? Function(List<ScanResult> result)? successDevicesInfo,
    TResult? Function(bool isBtOn)? checkBTOn,
    TResult? Function(num tick)? getCurrentState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? tickerLoading,
    TResult Function(List<ScanResult> result)? successDevicesInfo,
    TResult Function(bool isBtOn)? checkBTOn,
    TResult Function(num tick)? getCurrentState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NearbyDevicesInitial value) initial,
    required TResult Function(NearbyDevicesLoading value) loading,
    required TResult Function(TickerLoading value) tickerLoading,
    required TResult Function(NearbyDevicesSuccess value) successDevicesInfo,
    required TResult Function(IsBluetoothEnabled value) checkBTOn,
    required TResult Function(CurrentStateNum value) getCurrentState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NearbyDevicesInitial value)? initial,
    TResult? Function(NearbyDevicesLoading value)? loading,
    TResult? Function(TickerLoading value)? tickerLoading,
    TResult? Function(NearbyDevicesSuccess value)? successDevicesInfo,
    TResult? Function(IsBluetoothEnabled value)? checkBTOn,
    TResult? Function(CurrentStateNum value)? getCurrentState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NearbyDevicesInitial value)? initial,
    TResult Function(NearbyDevicesLoading value)? loading,
    TResult Function(TickerLoading value)? tickerLoading,
    TResult Function(NearbyDevicesSuccess value)? successDevicesInfo,
    TResult Function(IsBluetoothEnabled value)? checkBTOn,
    TResult Function(CurrentStateNum value)? getCurrentState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NearbyDevicesStateCopyWith<$Res> {
  factory $NearbyDevicesStateCopyWith(
          NearbyDevicesState value, $Res Function(NearbyDevicesState) then) =
      _$NearbyDevicesStateCopyWithImpl<$Res, NearbyDevicesState>;
}

/// @nodoc
class _$NearbyDevicesStateCopyWithImpl<$Res, $Val extends NearbyDevicesState>
    implements $NearbyDevicesStateCopyWith<$Res> {
  _$NearbyDevicesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NearbyDevicesInitialCopyWith<$Res> {
  factory _$$NearbyDevicesInitialCopyWith(_$NearbyDevicesInitial value,
          $Res Function(_$NearbyDevicesInitial) then) =
      __$$NearbyDevicesInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NearbyDevicesInitialCopyWithImpl<$Res>
    extends _$NearbyDevicesStateCopyWithImpl<$Res, _$NearbyDevicesInitial>
    implements _$$NearbyDevicesInitialCopyWith<$Res> {
  __$$NearbyDevicesInitialCopyWithImpl(_$NearbyDevicesInitial _value,
      $Res Function(_$NearbyDevicesInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NearbyDevicesInitial implements NearbyDevicesInitial {
  const _$NearbyDevicesInitial();

  @override
  String toString() {
    return 'NearbyDevicesState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NearbyDevicesInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() tickerLoading,
    required TResult Function(List<ScanResult> result) successDevicesInfo,
    required TResult Function(bool isBtOn) checkBTOn,
    required TResult Function(num tick) getCurrentState,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? tickerLoading,
    TResult? Function(List<ScanResult> result)? successDevicesInfo,
    TResult? Function(bool isBtOn)? checkBTOn,
    TResult? Function(num tick)? getCurrentState,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? tickerLoading,
    TResult Function(List<ScanResult> result)? successDevicesInfo,
    TResult Function(bool isBtOn)? checkBTOn,
    TResult Function(num tick)? getCurrentState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NearbyDevicesInitial value) initial,
    required TResult Function(NearbyDevicesLoading value) loading,
    required TResult Function(TickerLoading value) tickerLoading,
    required TResult Function(NearbyDevicesSuccess value) successDevicesInfo,
    required TResult Function(IsBluetoothEnabled value) checkBTOn,
    required TResult Function(CurrentStateNum value) getCurrentState,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NearbyDevicesInitial value)? initial,
    TResult? Function(NearbyDevicesLoading value)? loading,
    TResult? Function(TickerLoading value)? tickerLoading,
    TResult? Function(NearbyDevicesSuccess value)? successDevicesInfo,
    TResult? Function(IsBluetoothEnabled value)? checkBTOn,
    TResult? Function(CurrentStateNum value)? getCurrentState,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NearbyDevicesInitial value)? initial,
    TResult Function(NearbyDevicesLoading value)? loading,
    TResult Function(TickerLoading value)? tickerLoading,
    TResult Function(NearbyDevicesSuccess value)? successDevicesInfo,
    TResult Function(IsBluetoothEnabled value)? checkBTOn,
    TResult Function(CurrentStateNum value)? getCurrentState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class NearbyDevicesInitial implements NearbyDevicesState {
  const factory NearbyDevicesInitial() = _$NearbyDevicesInitial;
}

/// @nodoc
abstract class _$$NearbyDevicesLoadingCopyWith<$Res> {
  factory _$$NearbyDevicesLoadingCopyWith(_$NearbyDevicesLoading value,
          $Res Function(_$NearbyDevicesLoading) then) =
      __$$NearbyDevicesLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NearbyDevicesLoadingCopyWithImpl<$Res>
    extends _$NearbyDevicesStateCopyWithImpl<$Res, _$NearbyDevicesLoading>
    implements _$$NearbyDevicesLoadingCopyWith<$Res> {
  __$$NearbyDevicesLoadingCopyWithImpl(_$NearbyDevicesLoading _value,
      $Res Function(_$NearbyDevicesLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NearbyDevicesLoading implements NearbyDevicesLoading {
  const _$NearbyDevicesLoading();

  @override
  String toString() {
    return 'NearbyDevicesState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NearbyDevicesLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() tickerLoading,
    required TResult Function(List<ScanResult> result) successDevicesInfo,
    required TResult Function(bool isBtOn) checkBTOn,
    required TResult Function(num tick) getCurrentState,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? tickerLoading,
    TResult? Function(List<ScanResult> result)? successDevicesInfo,
    TResult? Function(bool isBtOn)? checkBTOn,
    TResult? Function(num tick)? getCurrentState,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? tickerLoading,
    TResult Function(List<ScanResult> result)? successDevicesInfo,
    TResult Function(bool isBtOn)? checkBTOn,
    TResult Function(num tick)? getCurrentState,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NearbyDevicesInitial value) initial,
    required TResult Function(NearbyDevicesLoading value) loading,
    required TResult Function(TickerLoading value) tickerLoading,
    required TResult Function(NearbyDevicesSuccess value) successDevicesInfo,
    required TResult Function(IsBluetoothEnabled value) checkBTOn,
    required TResult Function(CurrentStateNum value) getCurrentState,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NearbyDevicesInitial value)? initial,
    TResult? Function(NearbyDevicesLoading value)? loading,
    TResult? Function(TickerLoading value)? tickerLoading,
    TResult? Function(NearbyDevicesSuccess value)? successDevicesInfo,
    TResult? Function(IsBluetoothEnabled value)? checkBTOn,
    TResult? Function(CurrentStateNum value)? getCurrentState,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NearbyDevicesInitial value)? initial,
    TResult Function(NearbyDevicesLoading value)? loading,
    TResult Function(TickerLoading value)? tickerLoading,
    TResult Function(NearbyDevicesSuccess value)? successDevicesInfo,
    TResult Function(IsBluetoothEnabled value)? checkBTOn,
    TResult Function(CurrentStateNum value)? getCurrentState,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class NearbyDevicesLoading implements NearbyDevicesState {
  const factory NearbyDevicesLoading() = _$NearbyDevicesLoading;
}

/// @nodoc
abstract class _$$TickerLoadingCopyWith<$Res> {
  factory _$$TickerLoadingCopyWith(
          _$TickerLoading value, $Res Function(_$TickerLoading) then) =
      __$$TickerLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TickerLoadingCopyWithImpl<$Res>
    extends _$NearbyDevicesStateCopyWithImpl<$Res, _$TickerLoading>
    implements _$$TickerLoadingCopyWith<$Res> {
  __$$TickerLoadingCopyWithImpl(
      _$TickerLoading _value, $Res Function(_$TickerLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TickerLoading implements TickerLoading {
  const _$TickerLoading();

  @override
  String toString() {
    return 'NearbyDevicesState.tickerLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TickerLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() tickerLoading,
    required TResult Function(List<ScanResult> result) successDevicesInfo,
    required TResult Function(bool isBtOn) checkBTOn,
    required TResult Function(num tick) getCurrentState,
  }) {
    return tickerLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? tickerLoading,
    TResult? Function(List<ScanResult> result)? successDevicesInfo,
    TResult? Function(bool isBtOn)? checkBTOn,
    TResult? Function(num tick)? getCurrentState,
  }) {
    return tickerLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? tickerLoading,
    TResult Function(List<ScanResult> result)? successDevicesInfo,
    TResult Function(bool isBtOn)? checkBTOn,
    TResult Function(num tick)? getCurrentState,
    required TResult orElse(),
  }) {
    if (tickerLoading != null) {
      return tickerLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NearbyDevicesInitial value) initial,
    required TResult Function(NearbyDevicesLoading value) loading,
    required TResult Function(TickerLoading value) tickerLoading,
    required TResult Function(NearbyDevicesSuccess value) successDevicesInfo,
    required TResult Function(IsBluetoothEnabled value) checkBTOn,
    required TResult Function(CurrentStateNum value) getCurrentState,
  }) {
    return tickerLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NearbyDevicesInitial value)? initial,
    TResult? Function(NearbyDevicesLoading value)? loading,
    TResult? Function(TickerLoading value)? tickerLoading,
    TResult? Function(NearbyDevicesSuccess value)? successDevicesInfo,
    TResult? Function(IsBluetoothEnabled value)? checkBTOn,
    TResult? Function(CurrentStateNum value)? getCurrentState,
  }) {
    return tickerLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NearbyDevicesInitial value)? initial,
    TResult Function(NearbyDevicesLoading value)? loading,
    TResult Function(TickerLoading value)? tickerLoading,
    TResult Function(NearbyDevicesSuccess value)? successDevicesInfo,
    TResult Function(IsBluetoothEnabled value)? checkBTOn,
    TResult Function(CurrentStateNum value)? getCurrentState,
    required TResult orElse(),
  }) {
    if (tickerLoading != null) {
      return tickerLoading(this);
    }
    return orElse();
  }
}

abstract class TickerLoading implements NearbyDevicesState {
  const factory TickerLoading() = _$TickerLoading;
}

/// @nodoc
abstract class _$$NearbyDevicesSuccessCopyWith<$Res> {
  factory _$$NearbyDevicesSuccessCopyWith(_$NearbyDevicesSuccess value,
          $Res Function(_$NearbyDevicesSuccess) then) =
      __$$NearbyDevicesSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ScanResult> result});
}

/// @nodoc
class __$$NearbyDevicesSuccessCopyWithImpl<$Res>
    extends _$NearbyDevicesStateCopyWithImpl<$Res, _$NearbyDevicesSuccess>
    implements _$$NearbyDevicesSuccessCopyWith<$Res> {
  __$$NearbyDevicesSuccessCopyWithImpl(_$NearbyDevicesSuccess _value,
      $Res Function(_$NearbyDevicesSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$NearbyDevicesSuccess(
      result: null == result
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<ScanResult>,
    ));
  }
}

/// @nodoc

class _$NearbyDevicesSuccess implements NearbyDevicesSuccess {
  const _$NearbyDevicesSuccess({required final List<ScanResult> result})
      : _result = result;

  final List<ScanResult> _result;
  @override
  List<ScanResult> get result {
    if (_result is EqualUnmodifiableListView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_result);
  }

  @override
  String toString() {
    return 'NearbyDevicesState.successDevicesInfo(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NearbyDevicesSuccess &&
            const DeepCollectionEquality().equals(other._result, _result));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_result));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NearbyDevicesSuccessCopyWith<_$NearbyDevicesSuccess> get copyWith =>
      __$$NearbyDevicesSuccessCopyWithImpl<_$NearbyDevicesSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() tickerLoading,
    required TResult Function(List<ScanResult> result) successDevicesInfo,
    required TResult Function(bool isBtOn) checkBTOn,
    required TResult Function(num tick) getCurrentState,
  }) {
    return successDevicesInfo(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? tickerLoading,
    TResult? Function(List<ScanResult> result)? successDevicesInfo,
    TResult? Function(bool isBtOn)? checkBTOn,
    TResult? Function(num tick)? getCurrentState,
  }) {
    return successDevicesInfo?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? tickerLoading,
    TResult Function(List<ScanResult> result)? successDevicesInfo,
    TResult Function(bool isBtOn)? checkBTOn,
    TResult Function(num tick)? getCurrentState,
    required TResult orElse(),
  }) {
    if (successDevicesInfo != null) {
      return successDevicesInfo(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NearbyDevicesInitial value) initial,
    required TResult Function(NearbyDevicesLoading value) loading,
    required TResult Function(TickerLoading value) tickerLoading,
    required TResult Function(NearbyDevicesSuccess value) successDevicesInfo,
    required TResult Function(IsBluetoothEnabled value) checkBTOn,
    required TResult Function(CurrentStateNum value) getCurrentState,
  }) {
    return successDevicesInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NearbyDevicesInitial value)? initial,
    TResult? Function(NearbyDevicesLoading value)? loading,
    TResult? Function(TickerLoading value)? tickerLoading,
    TResult? Function(NearbyDevicesSuccess value)? successDevicesInfo,
    TResult? Function(IsBluetoothEnabled value)? checkBTOn,
    TResult? Function(CurrentStateNum value)? getCurrentState,
  }) {
    return successDevicesInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NearbyDevicesInitial value)? initial,
    TResult Function(NearbyDevicesLoading value)? loading,
    TResult Function(TickerLoading value)? tickerLoading,
    TResult Function(NearbyDevicesSuccess value)? successDevicesInfo,
    TResult Function(IsBluetoothEnabled value)? checkBTOn,
    TResult Function(CurrentStateNum value)? getCurrentState,
    required TResult orElse(),
  }) {
    if (successDevicesInfo != null) {
      return successDevicesInfo(this);
    }
    return orElse();
  }
}

abstract class NearbyDevicesSuccess implements NearbyDevicesState {
  const factory NearbyDevicesSuccess({required final List<ScanResult> result}) =
      _$NearbyDevicesSuccess;

  List<ScanResult> get result;
  @JsonKey(ignore: true)
  _$$NearbyDevicesSuccessCopyWith<_$NearbyDevicesSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IsBluetoothEnabledCopyWith<$Res> {
  factory _$$IsBluetoothEnabledCopyWith(_$IsBluetoothEnabled value,
          $Res Function(_$IsBluetoothEnabled) then) =
      __$$IsBluetoothEnabledCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isBtOn});
}

/// @nodoc
class __$$IsBluetoothEnabledCopyWithImpl<$Res>
    extends _$NearbyDevicesStateCopyWithImpl<$Res, _$IsBluetoothEnabled>
    implements _$$IsBluetoothEnabledCopyWith<$Res> {
  __$$IsBluetoothEnabledCopyWithImpl(
      _$IsBluetoothEnabled _value, $Res Function(_$IsBluetoothEnabled) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isBtOn = null,
  }) {
    return _then(_$IsBluetoothEnabled(
      isBtOn: null == isBtOn
          ? _value.isBtOn
          : isBtOn // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$IsBluetoothEnabled implements IsBluetoothEnabled {
  const _$IsBluetoothEnabled({required this.isBtOn});

  @override
  final bool isBtOn;

  @override
  String toString() {
    return 'NearbyDevicesState.checkBTOn(isBtOn: $isBtOn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsBluetoothEnabled &&
            (identical(other.isBtOn, isBtOn) || other.isBtOn == isBtOn));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isBtOn);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IsBluetoothEnabledCopyWith<_$IsBluetoothEnabled> get copyWith =>
      __$$IsBluetoothEnabledCopyWithImpl<_$IsBluetoothEnabled>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() tickerLoading,
    required TResult Function(List<ScanResult> result) successDevicesInfo,
    required TResult Function(bool isBtOn) checkBTOn,
    required TResult Function(num tick) getCurrentState,
  }) {
    return checkBTOn(isBtOn);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? tickerLoading,
    TResult? Function(List<ScanResult> result)? successDevicesInfo,
    TResult? Function(bool isBtOn)? checkBTOn,
    TResult? Function(num tick)? getCurrentState,
  }) {
    return checkBTOn?.call(isBtOn);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? tickerLoading,
    TResult Function(List<ScanResult> result)? successDevicesInfo,
    TResult Function(bool isBtOn)? checkBTOn,
    TResult Function(num tick)? getCurrentState,
    required TResult orElse(),
  }) {
    if (checkBTOn != null) {
      return checkBTOn(isBtOn);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NearbyDevicesInitial value) initial,
    required TResult Function(NearbyDevicesLoading value) loading,
    required TResult Function(TickerLoading value) tickerLoading,
    required TResult Function(NearbyDevicesSuccess value) successDevicesInfo,
    required TResult Function(IsBluetoothEnabled value) checkBTOn,
    required TResult Function(CurrentStateNum value) getCurrentState,
  }) {
    return checkBTOn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NearbyDevicesInitial value)? initial,
    TResult? Function(NearbyDevicesLoading value)? loading,
    TResult? Function(TickerLoading value)? tickerLoading,
    TResult? Function(NearbyDevicesSuccess value)? successDevicesInfo,
    TResult? Function(IsBluetoothEnabled value)? checkBTOn,
    TResult? Function(CurrentStateNum value)? getCurrentState,
  }) {
    return checkBTOn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NearbyDevicesInitial value)? initial,
    TResult Function(NearbyDevicesLoading value)? loading,
    TResult Function(TickerLoading value)? tickerLoading,
    TResult Function(NearbyDevicesSuccess value)? successDevicesInfo,
    TResult Function(IsBluetoothEnabled value)? checkBTOn,
    TResult Function(CurrentStateNum value)? getCurrentState,
    required TResult orElse(),
  }) {
    if (checkBTOn != null) {
      return checkBTOn(this);
    }
    return orElse();
  }
}

abstract class IsBluetoothEnabled implements NearbyDevicesState {
  const factory IsBluetoothEnabled({required final bool isBtOn}) =
      _$IsBluetoothEnabled;

  bool get isBtOn;
  @JsonKey(ignore: true)
  _$$IsBluetoothEnabledCopyWith<_$IsBluetoothEnabled> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CurrentStateNumCopyWith<$Res> {
  factory _$$CurrentStateNumCopyWith(
          _$CurrentStateNum value, $Res Function(_$CurrentStateNum) then) =
      __$$CurrentStateNumCopyWithImpl<$Res>;
  @useResult
  $Res call({num tick});
}

/// @nodoc
class __$$CurrentStateNumCopyWithImpl<$Res>
    extends _$NearbyDevicesStateCopyWithImpl<$Res, _$CurrentStateNum>
    implements _$$CurrentStateNumCopyWith<$Res> {
  __$$CurrentStateNumCopyWithImpl(
      _$CurrentStateNum _value, $Res Function(_$CurrentStateNum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tick = null,
  }) {
    return _then(_$CurrentStateNum(
      tick: null == tick
          ? _value.tick
          : tick // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc

class _$CurrentStateNum implements CurrentStateNum {
  const _$CurrentStateNum({required this.tick});

  @override
  final num tick;

  @override
  String toString() {
    return 'NearbyDevicesState.getCurrentState(tick: $tick)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentStateNum &&
            (identical(other.tick, tick) || other.tick == tick));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tick);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentStateNumCopyWith<_$CurrentStateNum> get copyWith =>
      __$$CurrentStateNumCopyWithImpl<_$CurrentStateNum>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() tickerLoading,
    required TResult Function(List<ScanResult> result) successDevicesInfo,
    required TResult Function(bool isBtOn) checkBTOn,
    required TResult Function(num tick) getCurrentState,
  }) {
    return getCurrentState(tick);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? tickerLoading,
    TResult? Function(List<ScanResult> result)? successDevicesInfo,
    TResult? Function(bool isBtOn)? checkBTOn,
    TResult? Function(num tick)? getCurrentState,
  }) {
    return getCurrentState?.call(tick);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? tickerLoading,
    TResult Function(List<ScanResult> result)? successDevicesInfo,
    TResult Function(bool isBtOn)? checkBTOn,
    TResult Function(num tick)? getCurrentState,
    required TResult orElse(),
  }) {
    if (getCurrentState != null) {
      return getCurrentState(tick);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NearbyDevicesInitial value) initial,
    required TResult Function(NearbyDevicesLoading value) loading,
    required TResult Function(TickerLoading value) tickerLoading,
    required TResult Function(NearbyDevicesSuccess value) successDevicesInfo,
    required TResult Function(IsBluetoothEnabled value) checkBTOn,
    required TResult Function(CurrentStateNum value) getCurrentState,
  }) {
    return getCurrentState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NearbyDevicesInitial value)? initial,
    TResult? Function(NearbyDevicesLoading value)? loading,
    TResult? Function(TickerLoading value)? tickerLoading,
    TResult? Function(NearbyDevicesSuccess value)? successDevicesInfo,
    TResult? Function(IsBluetoothEnabled value)? checkBTOn,
    TResult? Function(CurrentStateNum value)? getCurrentState,
  }) {
    return getCurrentState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NearbyDevicesInitial value)? initial,
    TResult Function(NearbyDevicesLoading value)? loading,
    TResult Function(TickerLoading value)? tickerLoading,
    TResult Function(NearbyDevicesSuccess value)? successDevicesInfo,
    TResult Function(IsBluetoothEnabled value)? checkBTOn,
    TResult Function(CurrentStateNum value)? getCurrentState,
    required TResult orElse(),
  }) {
    if (getCurrentState != null) {
      return getCurrentState(this);
    }
    return orElse();
  }
}

abstract class CurrentStateNum implements NearbyDevicesState {
  const factory CurrentStateNum({required final num tick}) = _$CurrentStateNum;

  num get tick;
  @JsonKey(ignore: true)
  _$$CurrentStateNumCopyWith<_$CurrentStateNum> get copyWith =>
      throw _privateConstructorUsedError;
}
