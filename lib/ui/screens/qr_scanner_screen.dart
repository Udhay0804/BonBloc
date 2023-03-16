import 'package:bonbloc/ui/widgets/dialogs/common_alert_dialog.dart';
import 'package:bonbloc/ui/widgets/molecules/customAppBar/custom_app_bar.dart';
import 'package:bonbloc/utils/constants/strings.dart';
import 'package:flutter/material.dart';
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
  bool isDialog = false;

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
      body: SizedBox(
        height: MediaQuery.of(context).size.height / 1.5,
        child: QRView(
          key: qrKey,
          onQRViewCreated: _onQRViewCreated,
        ),
      ),
    );
  }

  void _onQRViewCreated(QRViewController controller) {
    this.controller = controller;
    controller.scannedDataStream.listen((scanData) {
      if (!isDialog) {
        isDialog = true;
        CommonDialog.qrCodeAlertDialog(
            context: context,
            onTap: () {
              Navigator.of(context).pop();
              isDialog = false;
            },
            result: scanData);
      }
    });
  }

  @override
  void dispose() {
    controller?.dispose();
    super.dispose();
  }
}
