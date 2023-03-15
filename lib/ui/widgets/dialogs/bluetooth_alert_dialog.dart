import 'package:bonbloc/ui/widgets/atoms/imageLoaders/render_images.dart';
import 'package:bonbloc/ui/widgets/atoms/placeholderWidgets/placeholder_widgets.dart';
import 'package:bonbloc/utils/common_functions.dart';
import 'package:bonbloc/utils/constants/assets.dart';
import 'package:flutter/material.dart';

class CommonDialog {
  CommonDialog._();

  static Future<void> btAlertDialog(
    BuildContext context,
    VoidCallback onTap,
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
                      child: const Text('Cancel', textAlign: TextAlign.center,),
                    )),
              ],
            ),
          ),
        );
      },
    );
  }
}
