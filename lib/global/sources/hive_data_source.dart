import 'package:hive/hive.dart';

import '../models/hive/user_data_model.dart';
import '../utils/constants.dart';

abstract class HiveDataSource {
  Future<void> saveConfig(String key, dynamic value);
  T loadConfig<T>(String key);
  Future<int> clearConfig();
  Future<void> deleteConfig(String key);
  Future<void> saveUserData(UserDataModel userData);
  UserDataModel? loadUserData();
  Future<int> clearUserData();
}

class HiveDataSourceImpl extends HiveDataSource {
  final _appConfigBox = Hive.box(Constants.hiveAppConfigBoxName);
  final _userDataBox = Hive.box(Constants.hiveUserDataBoxName);

  @override
  Future<void> saveConfig(String key, value) async {
    return _appConfigBox.put(key, value);
  }

  @override
  T loadConfig<T>(String key) {
    return _appConfigBox.get(key) as T;
  }

  @override
  Future<int> clearConfig() {
    return _appConfigBox.clear();
  }

  @override
  Future<void> deleteConfig(String key) {
    return _appConfigBox.delete(key);
  }

  @override
  Future<void> saveUserData(UserDataModel userData) async {
    final savedData = loadUserData();
    if (savedData == null) {
      await _userDataBox.add(userData);
    } else {
      savedData.username = userData.username;
      savedData.accessToken = userData.accessToken;
      savedData.refreshToken = userData.refreshToken;
      await savedData.save();
    }
  }

  @override
  UserDataModel? loadUserData() {
    try {
      final savedUserData = _userDataBox.getAt(0) as UserDataModel?;
      return savedUserData;
    } catch (_) {
      return null;
    }
  }

  @override
  Future<int> clearUserData() {
    return _userDataBox.clear();
  }
}
