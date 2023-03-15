import 'dart:developer';

import 'package:flutter/foundation.dart';

class Logger{
  Logger._();

  static appLogs(msg) {
    if (kDebugMode) {
      log(msg.toString());
      debugPrint(msg.toString());
    }
  }
}