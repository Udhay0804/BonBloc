// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'qr_code_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$QRCodeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() scanQR,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? scanQR,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? scanQR,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QRCodeResult value) scanQR,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QRCodeResult value)? scanQR,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QRCodeResult value)? scanQR,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QRCodeEventCopyWith<$Res> {
  factory $QRCodeEventCopyWith(
          QRCodeEvent value, $Res Function(QRCodeEvent) then) =
      _$QRCodeEventCopyWithImpl<$Res, QRCodeEvent>;
}

/// @nodoc
class _$QRCodeEventCopyWithImpl<$Res, $Val extends QRCodeEvent>
    implements $QRCodeEventCopyWith<$Res> {
  _$QRCodeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$QRCodeResultCopyWith<$Res> {
  factory _$$QRCodeResultCopyWith(
          _$QRCodeResult value, $Res Function(_$QRCodeResult) then) =
      __$$QRCodeResultCopyWithImpl<$Res>;
}

/// @nodoc
class __$$QRCodeResultCopyWithImpl<$Res>
    extends _$QRCodeEventCopyWithImpl<$Res, _$QRCodeResult>
    implements _$$QRCodeResultCopyWith<$Res> {
  __$$QRCodeResultCopyWithImpl(
      _$QRCodeResult _value, $Res Function(_$QRCodeResult) _then)
      : super(_value, _then);
}

/// @nodoc

class _$QRCodeResult implements QRCodeResult {
  const _$QRCodeResult();

  @override
  String toString() {
    return 'QRCodeEvent.scanQR()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$QRCodeResult);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() scanQR,
  }) {
    return scanQR();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? scanQR,
  }) {
    return scanQR?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? scanQR,
    required TResult orElse(),
  }) {
    if (scanQR != null) {
      return scanQR();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QRCodeResult value) scanQR,
  }) {
    return scanQR(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QRCodeResult value)? scanQR,
  }) {
    return scanQR?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QRCodeResult value)? scanQR,
    required TResult orElse(),
  }) {
    if (scanQR != null) {
      return scanQR(this);
    }
    return orElse();
  }
}

abstract class QRCodeResult implements QRCodeEvent {
  const factory QRCodeResult() = _$QRCodeResult;
}

/// @nodoc
mixin _$QRCodeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Barcode result) successQRInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Barcode result)? successQRInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Barcode result)? successQRInfo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QRCodeInitial value) initial,
    required TResult Function(QRCodeLoading value) loading,
    required TResult Function(QRCodeSuccess value) successQRInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QRCodeInitial value)? initial,
    TResult? Function(QRCodeLoading value)? loading,
    TResult? Function(QRCodeSuccess value)? successQRInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QRCodeInitial value)? initial,
    TResult Function(QRCodeLoading value)? loading,
    TResult Function(QRCodeSuccess value)? successQRInfo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QRCodeStateCopyWith<$Res> {
  factory $QRCodeStateCopyWith(
          QRCodeState value, $Res Function(QRCodeState) then) =
      _$QRCodeStateCopyWithImpl<$Res, QRCodeState>;
}

/// @nodoc
class _$QRCodeStateCopyWithImpl<$Res, $Val extends QRCodeState>
    implements $QRCodeStateCopyWith<$Res> {
  _$QRCodeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$QRCodeInitialCopyWith<$Res> {
  factory _$$QRCodeInitialCopyWith(
          _$QRCodeInitial value, $Res Function(_$QRCodeInitial) then) =
      __$$QRCodeInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$QRCodeInitialCopyWithImpl<$Res>
    extends _$QRCodeStateCopyWithImpl<$Res, _$QRCodeInitial>
    implements _$$QRCodeInitialCopyWith<$Res> {
  __$$QRCodeInitialCopyWithImpl(
      _$QRCodeInitial _value, $Res Function(_$QRCodeInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$QRCodeInitial implements QRCodeInitial {
  const _$QRCodeInitial();

  @override
  String toString() {
    return 'QRCodeState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$QRCodeInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Barcode result) successQRInfo,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Barcode result)? successQRInfo,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Barcode result)? successQRInfo,
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
    required TResult Function(QRCodeInitial value) initial,
    required TResult Function(QRCodeLoading value) loading,
    required TResult Function(QRCodeSuccess value) successQRInfo,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QRCodeInitial value)? initial,
    TResult? Function(QRCodeLoading value)? loading,
    TResult? Function(QRCodeSuccess value)? successQRInfo,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QRCodeInitial value)? initial,
    TResult Function(QRCodeLoading value)? loading,
    TResult Function(QRCodeSuccess value)? successQRInfo,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class QRCodeInitial implements QRCodeState {
  const factory QRCodeInitial() = _$QRCodeInitial;
}

/// @nodoc
abstract class _$$QRCodeLoadingCopyWith<$Res> {
  factory _$$QRCodeLoadingCopyWith(
          _$QRCodeLoading value, $Res Function(_$QRCodeLoading) then) =
      __$$QRCodeLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$QRCodeLoadingCopyWithImpl<$Res>
    extends _$QRCodeStateCopyWithImpl<$Res, _$QRCodeLoading>
    implements _$$QRCodeLoadingCopyWith<$Res> {
  __$$QRCodeLoadingCopyWithImpl(
      _$QRCodeLoading _value, $Res Function(_$QRCodeLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$QRCodeLoading implements QRCodeLoading {
  const _$QRCodeLoading();

  @override
  String toString() {
    return 'QRCodeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$QRCodeLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Barcode result) successQRInfo,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Barcode result)? successQRInfo,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Barcode result)? successQRInfo,
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
    required TResult Function(QRCodeInitial value) initial,
    required TResult Function(QRCodeLoading value) loading,
    required TResult Function(QRCodeSuccess value) successQRInfo,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QRCodeInitial value)? initial,
    TResult? Function(QRCodeLoading value)? loading,
    TResult? Function(QRCodeSuccess value)? successQRInfo,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QRCodeInitial value)? initial,
    TResult Function(QRCodeLoading value)? loading,
    TResult Function(QRCodeSuccess value)? successQRInfo,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class QRCodeLoading implements QRCodeState {
  const factory QRCodeLoading() = _$QRCodeLoading;
}

/// @nodoc
abstract class _$$QRCodeSuccessCopyWith<$Res> {
  factory _$$QRCodeSuccessCopyWith(
          _$QRCodeSuccess value, $Res Function(_$QRCodeSuccess) then) =
      __$$QRCodeSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({Barcode result});
}

/// @nodoc
class __$$QRCodeSuccessCopyWithImpl<$Res>
    extends _$QRCodeStateCopyWithImpl<$Res, _$QRCodeSuccess>
    implements _$$QRCodeSuccessCopyWith<$Res> {
  __$$QRCodeSuccessCopyWithImpl(
      _$QRCodeSuccess _value, $Res Function(_$QRCodeSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$QRCodeSuccess(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Barcode,
    ));
  }
}

/// @nodoc

class _$QRCodeSuccess implements QRCodeSuccess {
  const _$QRCodeSuccess({required this.result});

  @override
  final Barcode result;

  @override
  String toString() {
    return 'QRCodeState.successQRInfo(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QRCodeSuccess &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(runtimeType, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QRCodeSuccessCopyWith<_$QRCodeSuccess> get copyWith =>
      __$$QRCodeSuccessCopyWithImpl<_$QRCodeSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Barcode result) successQRInfo,
  }) {
    return successQRInfo(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Barcode result)? successQRInfo,
  }) {
    return successQRInfo?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Barcode result)? successQRInfo,
    required TResult orElse(),
  }) {
    if (successQRInfo != null) {
      return successQRInfo(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QRCodeInitial value) initial,
    required TResult Function(QRCodeLoading value) loading,
    required TResult Function(QRCodeSuccess value) successQRInfo,
  }) {
    return successQRInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QRCodeInitial value)? initial,
    TResult? Function(QRCodeLoading value)? loading,
    TResult? Function(QRCodeSuccess value)? successQRInfo,
  }) {
    return successQRInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QRCodeInitial value)? initial,
    TResult Function(QRCodeLoading value)? loading,
    TResult Function(QRCodeSuccess value)? successQRInfo,
    required TResult orElse(),
  }) {
    if (successQRInfo != null) {
      return successQRInfo(this);
    }
    return orElse();
  }
}

abstract class QRCodeSuccess implements QRCodeState {
  const factory QRCodeSuccess({required final Barcode result}) =
      _$QRCodeSuccess;

  Barcode get result;
  @JsonKey(ignore: true)
  _$$QRCodeSuccessCopyWith<_$QRCodeSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
