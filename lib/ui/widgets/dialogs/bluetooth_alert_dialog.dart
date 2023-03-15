import 'package:flutter/material.dart';
class CommonDialog{
  CommonDialog._();

  static Future<void> btAlertDialog(
      BuildContext context,
      ) async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Bluetooth Settings'),
          content: SingleChildScrollView(
            child: ListBody(
              children: const <Widget>[
                Text('Your bluetooth is off now'),
                Text('Please on the bluetooth from the settings'),
              ],
            ),
          ),
          actions: <Widget>[
            TextButton(
              child: const Text('Approve'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }
}
