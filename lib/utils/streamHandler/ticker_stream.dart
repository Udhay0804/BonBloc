import 'dart:async';


class TickerStreamController {
  static TickerStreamController? _instance;

  TickerStreamController._();

  static TickerStreamController get instance =>
      _instance ??= TickerStreamController._();

  StreamController<num> _tickerController = StreamController();
  static Timer? _timer;

  void start({required int ticks}) {
    _timer?.cancel();

    if (_tickerController.isClosed) {
      _tickerController = StreamController();
    }

    _timer = Timer.periodic(const Duration(seconds: 5), (x) {
      if (x.tick == 8) {
        x.cancel();
      }
      _tickerController.add(x.tick);
    });
  }

  Stream<num> get listen =>
      _tickerController.stream.asBroadcastStream();

  void cancel() => _timer?.cancel();

  void tickerClose() => _tickerController.close();
}
