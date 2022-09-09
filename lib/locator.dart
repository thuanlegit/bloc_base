import 'package:get_it/get_it.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:path_provider/path_provider.dart';

import 'global/models/hive/user_data_model.dart';
import 'global/network/app_dio.dart';
import 'global/repositories/hive_repository.dart';
import 'global/repositories/auth_repository.dart';
import 'global/sources/auth_data_source.dart';
import 'global/sources/hive_data_source.dart';
import 'global/utils/constants.dart';

GetIt locator = GetIt.instance;

Future<void> setupLocator() async {
  final appDocumentDirectory = await getApplicationDocumentsDirectory();
  Hive
    ..initFlutter(appDocumentDirectory.path)
    ..registerAdapter<UserDataModel>(UserDataModelAdapter());
  await Hive.openBox(Constants.hiveAppConfigBoxName);
  await Hive.openBox(Constants.hiveUserDataBoxName);

  locator.registerLazySingleton<HiveDataSource>(() => HiveDataSourceImpl());
  locator.registerLazySingleton<AppDio>(() => AppDioImpl());
  locator.registerLazySingleton<AuthDataSource>(() => AuthDataSourceImpl());

  locator.registerLazySingleton<HiveRepository>(() => HiveRepositoryImpl());
  locator.registerLazySingleton<AuthRepository>(() => AuthRepositoryImpl());
}
