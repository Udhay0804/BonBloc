import 'package:bonbloc/ui/widgets/atoms/placeholderWidgets/placeholder_widgets.dart';
import 'package:bonbloc/utils/common_functions.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:qr_code_scanner/qr_code_scanner.dart';

class CommonDialog {
  CommonDialog._();

  static Future<void> btAlertDialog(
      {
        required BuildContext context,
        required VoidCallback onTap,
      }
  ) async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Bluetooth Settings'),
          content: SingleChildScrollView(
            child: ListBody(
              children: <Widget>[
                const Text('Your bluetooth is off now'),
                const Text('Please on the bluetooth from the settings'),
                sizedBoxHeight10(),
                getButton(
                  label: 'Bluetooth Settings',
                  onTap: onTap,
                  isEnable: true,
                ),
                InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Container(
                      padding: const EdgeInsets.symmetric(vertical: 5.0),
                      width: double.infinity,
                      child: const Text(
                        'Cancel',
                        textAlign: TextAlign.center,
                      ),
                    )),
              ],
            ),
          ),
        );
      },
    );
  }

  static Future<void> qrCodeAlertDialog({
    required BuildContext context,
    required VoidCallback onTap,
    required Barcode result,
  }) async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('QR Scanned'),
          content: SingleChildScrollView(
            child: ListBody(
              children: <Widget>[
                Text('Barcode Type: ${describeEnum(result.format)}'),
                Text('Data: ${result.code}'),
                sizedBoxHeight10(),
                getButton(
                  label: 'Done',
                  onTap: (){
                    Navigator.pop(context);
                    onTap();
                  },
                  isEnable: true,
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
