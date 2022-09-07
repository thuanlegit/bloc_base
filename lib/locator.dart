import 'package:get_it/get_it.dart';

import 'global/repositories/app_config_repository.dart';
import 'global/repositories/auth_repository.dart';
import 'global/sources/auth_data_source.dart';
import 'global/sources/hive_data_source.dart';

GetIt locator = GetIt.instance;

void setupLocator() {
  locator.registerLazySingleton<HiveDataSource>(() => HiveDataSourceImpl());
  locator.registerLazySingleton<AuthDataSource>(() => AuthDataSourceImpl());

  locator.registerLazySingleton<AppConfigRepository>(
      () => AppConfigRepositoryImpl());
  locator.registerLazySingleton<AuthRepository>(() => AuthRepositoryImpl());
}
