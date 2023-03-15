part of 'qr_code_bloc.dart';

@freezed
class QRCodeState with _$QRCodeState {
  const factory QRCodeState.initial() = QRCodeInitial;

  const factory QRCodeState.loading() = QRCodeLoading;

  const factory QRCodeState.successQRInfo(
      {required Barcode result}) = QRCodeSuccess;

}
