import 'package:bonbloc/ui/widgets/atoms/placeholderWidgets/placeholder_widgets.dart';
import 'package:bonbloc/ui/widgets/components/styleComponents/style_components.dart';
import 'package:bonbloc/utils/constants/strings.dart';
import 'package:flutter/material.dart';
import 'package:flutter_blue/flutter_blue.dart';

class DeviceInfoWidget extends StatelessWidget {
  const DeviceInfoWidget({Key? key, required this.result}) : super(key: key);

  final ScanResult result;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(
        16.0,
      ),
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            result.device.name.isNotEmpty
                ? result.device.name
                : Strings.unknownDevice,
            style: getHeadingStyle(),
          ),
          sizedBoxHeight10(),
          Text(
            '${Strings.address}${result.device.id.id}',
            style: getBodyStyle(),
          ),
          sizedBoxHeight10(),
          Text(
            '${Strings.connectType}${result.advertisementData.connectable}',
            style: getBodyStyle(),
          ),
        ],
      ),
    );
  }
}
