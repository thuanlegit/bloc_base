import 'dart:convert';

import '../../locator.dart';
import '../models/app_locale.dart';
import '../models/app_theme.dart';
import '../models/hive/app_settings.dart';
import '../models/hive/user_data.dart';
import '../sources/hive_data_source.dart';
import '../utils/constants.dart';

abstract class HiveRepository {
  AppSettings getAppSettings();
  Future<void> saveTheme(AppTheme appTheme);
  Future<void> saveLocale(AppLocale appLocale);
  Future<AppSettings> resetAppSettings();
  UserData? getUserData();
}

class HiveRepositoryImpl extends HiveRepository {
  final _hiveDataSource = locator.get<HiveDataSource>();

  @override
  AppSettings getAppSettings() {
    final savedAppSettings =
        _hiveDataSource.load<String?>(Constants.hiveAppSettingsKey);
    if (savedAppSettings != null) {
      return AppSettings.fromJson(jsonDecode(savedAppSettings));
    }
    return const AppSettings();
  }

  @override
  Future<void> saveLocale(AppLocale appLocale) {
    final savedData = getAppSettings();
    return _hiveDataSource.save(
      Constants.hiveAppSettingsKey,
      jsonEncode(
        savedData.copyWith(locale: appLocale).toJson(),
      ),
    );
  }

  @override
  Future<void> saveTheme(AppTheme appTheme) {
    final savedData = getAppSettings();
    return _hiveDataSource.save(
      Constants.hiveAppSettingsKey,
      jsonEncode(
        savedData.copyWith(theme: appTheme).toJson(),
      ),
    );
  }

  @override
  Future<AppSettings> resetAppSettings() async {
    const defaultData = AppSettings();
    await _hiveDataSource.save(
      Constants.hiveAppSettingsKey,
      jsonEncode(defaultData.toJson),
    );
    return defaultData;
  }

  @override
  UserData? getUserData() {
    final savedUserData =
        _hiveDataSource.load<String?>(Constants.hiveUserDataKey);
    if (savedUserData != null) {
      return UserData.fromJson(jsonDecode(savedUserData));
    }
    return null;
  }
}
