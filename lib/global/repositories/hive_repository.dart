import '../../locator.dart';
import '../models/app_locale.dart';
import '../models/app_theme.dart';
import '../models/hive/user_data_model.dart';
import '../sources/hive_data_source.dart';
import '../utils/constants.dart';

abstract class HiveRepository {
  AppTheme getTheme();
  Future<void> saveTheme(AppTheme appTheme);
  AppLocale getLocale();
  Future<void> saveLocale(AppLocale appLocale);
  Future<int> resetAppConfig();
  UserDataModel? getSavedUserData();
}

class HiveRepositoryImpl extends HiveRepository {
  final _hiveDataSource = locator.get<HiveDataSource>();

  @override
  AppLocale getLocale() {
    return AppLocale.fromValue(
      _hiveDataSource.loadConfig<String?>(Constants.hiveLocaleKey),
    );
  }

  @override
  AppTheme getTheme() {
    return AppTheme.fromValue(
      _hiveDataSource.loadConfig<String?>(Constants.hiveThemeKey),
    );
  }

  @override
  Future<void> saveLocale(AppLocale appLocale) {
    return _hiveDataSource.saveConfig(
      Constants.hiveLocaleKey,
      appLocale.value,
    );
  }

  @override
  Future<void> saveTheme(AppTheme appTheme) {
    return _hiveDataSource.saveConfig(
      Constants.hiveThemeKey,
      appTheme.value,
    );
  }

  @override
  Future<int> resetAppConfig() {
    return _hiveDataSource.clearConfig();
  }

  @override
  UserDataModel? getSavedUserData() {
    return _hiveDataSource.loadUserData();
  }
}
