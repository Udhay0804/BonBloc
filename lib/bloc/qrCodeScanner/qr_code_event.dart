part of 'qr_code_bloc.dart';

@freezed
class QRCodeEvent with _$QRCodeEvent {
  const factory QRCodeEvent.scanQR() = QRCodeResult;
}
