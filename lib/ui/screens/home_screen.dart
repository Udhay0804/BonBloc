import 'package:app_settings/app_settings.dart';
import 'package:bonbloc/bloc/nearByDevices/nearby_devices_bloc.dart';
import 'package:bonbloc/ui/widgets/atoms/placeholderWidgets/placeholder_widgets.dart';
import 'package:bonbloc/ui/widgets/components/styleComponents/style_components.dart';
import 'package:bonbloc/ui/widgets/dialogs/bluetooth_alert_dialog.dart';
import 'package:bonbloc/ui/widgets/molecules/customAppBar/custom_app_bar.dart';
import 'package:bonbloc/ui/widgets/molecules/loader/loader.dart';
import 'package:bonbloc/ui/widgets/molecules/loader/nodata.dart';
import 'package:bonbloc/utils/common_functions.dart';
import 'package:bonbloc/utils/config/locator.dart';
import 'package:bonbloc/utils/config/logger.dart';
import 'package:bonbloc/utils/constants/strings.dart';
import 'package:bonbloc/utils/flutterBlueHandler/flutter_blue_handler.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_blue/flutter_blue.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      checkBluetooth();
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: bonBlocToolBar(
        title: Strings.homePage,
        context: context,
        showBackBtn: false,
      ),
      body: Column(
        children: [
          getButton(
            label: Strings.searchNearByDevices,
            onTap: () {
              context.read<NearbyDevicesBloc>().add(
                    const NearbyDevicesEvent.fetchDevices(),
                  );
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
                      itemBuilder: (context, index) =>
                          getDevicesInfo(state.result[index]),
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

  getDevicesInfo(ScanResult result) {
    return Container(
      padding: const EdgeInsets.all(
        16.0,
      ),
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            result.device.name,
            style: getHeadingStyle(),
          ),
          sizedBoxHeight10(),
          Text(
            result.device.id.id,
            style: getBodyStyle(),
          ),
          sizedBoxHeight10(),
          Text(
            '${result.advertisementData.connectable}',
            style: getBodyStyle(),
          ),
        ],
      ),
    );
  }

  Future<void> checkBluetooth() async {
    var flutterBlue = locator<FlutterBlueHandler>();
    var isOn = await flutterBlue.flutterBlueIns.isOn;
    if (!isOn) {}
    Logger.appLogs('isOn:: $isOn');
    CommonDialog.btAlertDialog(context);
  }
}
