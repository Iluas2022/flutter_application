import 'dart:async';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:get_it/get_it.dart';

@lazySingleton
class SharedPreferencesServices {
  late final SharedPreferences _prefs;

  Future<void> initialize() async {
    _prefs = await SharedPreferences.getInstance();
    GetIt.I.registerSingleton(_prefs);
  }

  FutureOr<void> setString({
    required String key,
    required String value,
  }) async {
    await _prefs.setString(key, value);
  }

  FutureOr<void> setBool({
    required String key,
    required bool value,
  }) async {
    await _prefs.setBool(key, value);
  }

  String? getString({
    required String key,
  }) {
    return _prefs.getString(key);
  }

  bool? getBool({
    required String key,
  }) {
    return _prefs.getBool(key);
  }

  Future<bool> clear() {
    return _prefs.clear();
  }

  bool? constansKey({
    required String key,
  }) {
    return _prefs.containsKey(key);
  }

  Future<bool> remove(
    String key,
  ) {
    return _prefs.remove(key);
  }
}
