import 'package:app_settings/app_settings.dart';
import 'package:bonbloc/bloc/nearByDevices/nearby_devices_bloc.dart';
import 'package:bonbloc/ui/widgets/atoms/placeholderWidgets/placeholder_widgets.dart';
import 'package:bonbloc/ui/widgets/components/styleComponents/style_components.dart';
import 'package:bonbloc/ui/widgets/dialogs/bluetooth_alert_dialog.dart';
import 'package:bonbloc/ui/widgets/molecules/customAppBar/custom_app_bar.dart';
import 'package:bonbloc/utils/config/locator.dart';
import 'package:bonbloc/utils/constants/strings.dart';
import 'package:bonbloc/utils/flutterBlueHandler/flutter_blue_handler.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_blue/flutter_blue.dart';
import 'package:qr_code_scanner/qr_code_scanner.dart';

class QRScannerScreen extends StatefulWidget {
  const QRScannerScreen({Key? key}) : super(key: key);

  @override
  State<QRScannerScreen> createState() => _QRScannerScreenState();
}

class _QRScannerScreenState extends State<QRScannerScreen> {
  final GlobalKey qrKey = GlobalKey(debugLabel: 'QR');
  Barcode? result;
  QRViewController? controller;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: bonBlocToolBar(
          title: Strings.qrPage,
          context: context,
          showBackBtn: true,
          showLeftIcon: false,
          showRightIcon: false,
          onTapBack: () {
            Navigator.pop(context);
          }),
      body: Column(
        children: [
          Expanded(
            flex: 5,
            child: QRView(
              key: qrKey,
              onQRViewCreated: _onQRViewCreated,
            ),
          ),
          Expanded(
            flex: 1,
            child: Center(
              child: (result != null)
                  ? Text(
                      'Barcode Type: ${describeEnum(result!.format)}   Data: ${result!.code}')
                  : const Text('Scan a code'),
            ),
          ),
        ],
      ),
    );
  }

  void _onQRViewCreated(QRViewController controller) {
    this.controller = controller;
    controller.scannedDataStream.listen((scanData) {
      setState(() {
        result = scanData;
      });
    });
  }

  @override
  void dispose() {
    controller?.dispose();
    super.dispose();
  }
}
