
import 'package:bonbloc/bloc/nearByDevices/nearby_devices_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nested/nested.dart';

class ProviderSetup {
  static ProviderSetup? _instance;

  ProviderSetup._();

  static ProviderSetup get instance => _instance ??= ProviderSetup._();

  List<SingleChildWidget> getBlocProviders() {
    return [
      BlocProvider(
        create: (context) => NearbyDevicesBloc(),
      ),
    ];
  }

  List<SingleChildWidget> getRepoProviders() {
    return [
      // RepositoryProvider(
      //   create: (context) => NotificationRepository(),
      // ),
    ];
  }
}
