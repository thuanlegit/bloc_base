import 'package:get_it/get_it.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:path_provider/path_provider.dart';

import 'global/network/app_dio.dart';
import 'global/repositories/hive_repository.dart';
import 'global/sources/hive_data_source.dart';
import 'global/utils/constants.dart';

GetIt locator = GetIt.instance;

Future<void> setupLocator() async {
  final appDocumentDirectory = await getApplicationDocumentsDirectory();
  await Hive.initFlutter(appDocumentDirectory.path);
  await Hive.openBox(Constants.hiveBoxName);

  locator.registerLazySingleton<HiveDataSource>(() => HiveDataSourceImpl());
  locator.registerLazySingleton<AppDio>(() => AppDioImpl());

  locator.registerLazySingleton<HiveRepository>(() => HiveRepositoryImpl());
}
