import 'package:bloc_base/global/network/app_dio.dart';
import 'package:bloc_base/global/utils/constants.dart';
import 'package:get_it/get_it.dart';
import 'package:hive/hive.dart';
import 'package:path_provider/path_provider.dart';

import 'global/repositories/app_config_repository.dart';
import 'global/repositories/auth_repository.dart';
import 'global/sources/auth_data_source.dart';
import 'global/sources/hive_data_source.dart';

GetIt locator = GetIt.instance;

Future<void> setupLocator() async {
  final appDocumentDirectory = await getApplicationDocumentsDirectory();
  Hive.init(appDocumentDirectory.path);
  await Hive.openBox(Constants.hiveAppConfigBoxName);
  await Hive.openBox(Constants.hiveUserDataBoxName);

  locator.registerLazySingleton<AppDio>(() => AppDioImpl());
  locator.registerLazySingleton<HiveDataSource>(() => HiveDataSourceImpl());
  locator.registerLazySingleton<AuthDataSource>(() => AuthDataSourceImpl());

  locator.registerLazySingleton<AppConfigRepository>(
      () => AppConfigRepositoryImpl());
  locator.registerLazySingleton<AuthRepository>(() => AuthRepositoryImpl());
}
