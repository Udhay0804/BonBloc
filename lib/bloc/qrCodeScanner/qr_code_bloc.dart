import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:qr_code_scanner/qr_code_scanner.dart';

part 'qr_code_bloc.freezed.dart';

part 'qr_code_event.dart';

part 'qr_code_state.dart';

class QRCodeBloc extends Bloc<QRCodeEvent, QRCodeState> {
  QRCodeBloc() : super(const QRCodeState.initial()) {
    on<QRCodeResult>(_checkBluetoothEnabled);
  }

  Future<void> _checkBluetoothEnabled(
      QRCodeResult event,
    Emitter<QRCodeState> emit,
  ) async {
  }
}
