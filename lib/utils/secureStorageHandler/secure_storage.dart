import 'package:bonbloc/utils/config/logger.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class SecureStorage {
  final FlutterSecureStorage _storage; // = FlutterSecureStorage();
  static late SecureStorage _instance;

  SecureStorage._({required FlutterSecureStorage flutterSecureStorage})
      : _storage = flutterSecureStorage;

  static SecureStorage getInstance() {
    _instance = SecureStorage._(
      flutterSecureStorage: const FlutterSecureStorage(),
    );

    return _instance;
  }

  Future<void> writeSecureData(String key, String value) async {
    try {
      return await _storage.write(key: key, value: value);
    } catch (e) {
      Logger.appLogs(e);
    }
  }

  Future<String?> readSecureData(String key) async {
    try {
      return await _storage.read(key: key);
    } catch (e) {
      Logger.appLogs(e);

      return null;
    }
  }

  Future<void> deleteSecuredData(String key) async {
    try {
      return await _storage.delete(key: key);
    } catch (e) {
      Logger.appLogs(e);
    }
  }

  Future<bool> containsKey(String key) async {
    try {
      return await _storage.containsKey(key: key);
    } catch (e) {
      Logger.appLogs(e);

      return false;
    }
  }

  Future<Map<String, String>> readAllData() async {
    try {
      return await _storage.readAll();
    } catch (e) {
      Logger.appLogs(e);

      return {};
    }
  }

  Future<void> deleteAllData() async {
    try {
      return await _storage.deleteAll();
    } catch (e) {
      Logger.appLogs(e);
    }
  }
}
