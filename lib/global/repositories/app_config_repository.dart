import '../../locator.dart';
import '../models/app_locale.dart';
import '../models/app_theme.dart';
import '../sources/hive_data_source.dart';
import '../utils/constants.dart';

abstract class AppConfigRepository {
  AppTheme getTheme();
  Future<void> saveTheme(AppTheme appTheme);
  AppLocale getLocale();
  Future<void> saveLocale(AppLocale appLocale);
}

class AppConfigRepositoryImpl extends AppConfigRepository {
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
}
