import 'package:app_settings/app_settings.dart';
import 'package:bonbloc/bloc/nearByDevices/nearby_devices_bloc.dart';
import 'package:bonbloc/ui/screens/qr_scanner_screen.dart';
import 'package:bonbloc/ui/widgets/atoms/placeholderWidgets/placeholder_widgets.dart';
import 'package:bonbloc/ui/widgets/components/styleComponents/style_components.dart';
import 'package:bonbloc/ui/widgets/dialogs/common_alert_dialog.dart';
import 'package:bonbloc/ui/widgets/molecules/customAppBar/custom_app_bar.dart';
import 'package:bonbloc/ui/widgets/molecules/loader/loader.dart';
import 'package:bonbloc/ui/widgets/molecules/loader/nodata.dart';
import 'package:bonbloc/ui/widgets/molecules/nearbyDevices/nearby_device_info.dart';
import 'package:bonbloc/utils/common_functions.dart';
import 'package:bonbloc/utils/config/locator.dart';
import 'package:bonbloc/utils/constants/strings.dart';
import 'package:bonbloc/utils/streamHandler/bluetooth_stream.dart';
import 'package:bonbloc/utils/streamHandler/ticker_stream.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: bonBlocToolBar(
        title: Strings.homePage,
        context: context,
        showBackBtn: false,
        qrScan: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const QRScannerScreen(),
            ),
          );
        },
        incrementTap: () {
          var btController = locator<BluetoothStreamController>();
          btController.btControllerClose();
          context.read<NearbyDevicesBloc>().add(
                const NearbyDevicesEvent.setIncrement(),
              );
        },
      ),
      body: Column(
        children: [
          BlocBuilder<NearbyDevicesBloc, NearbyDevicesState>(
              builder: (context, state) {
            if (state is TickerLoading) {
              return const Loader();
            }
            if (state is CurrentStateNum) {
              return Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: Text(
                  '${Strings.incrementNum}${state.tick}',
                  style: getHeadingStyle(),
                ),
              );
            }
            return emptySizedBox();
          }),
          getButton(
            label: Strings.searchNearByDevices,
            onTap: () async {
              if (await checkBluetooth()) {
                var ticker = locator<TickerStreamController>();
                ticker.cancel();
                ticker.tickerClose();
                fetchDevices();
              } else {
                openBluetooth();
              }
            },
            isEnable: true,
          ),
          sizedBoxHeight20(),
          Expanded(
            child: BlocBuilder<NearbyDevicesBloc, NearbyDevicesState>(
              builder: (context, state) {
                if (state is NearbyDevicesLoading) {
                  return const Loader();
                }
                if (state is NearbyDevicesSuccess) {
                  return ListView.builder(
                      itemBuilder: (context, index) => DeviceInfoWidget(
                            result: state.result[index],
                          ),
                      itemCount: state.result.length,
                      shrinkWrap: true);
                }
                return const NoData();
              },
            ),
          ),
        ],
      ),
    );
  }

  void fetchDevices() {
    context.read<NearbyDevicesBloc>().add(
          const NearbyDevicesEvent.fetchDevices(),
        );
  }

  void openBluetooth() {
    CommonDialog.btAlertDialog(
        context: context,
        onTap: () {
          Navigator.pop(context);
          AppSettings.openBluetoothSettings();
        });
  }
}
