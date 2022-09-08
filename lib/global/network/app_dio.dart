import 'dart:io';

import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

import '../../locator.dart';
import '../repositories/auth_repository.dart';
import '../utils/constants.dart';
import 'dio_adapter_mock.dart';

abstract class AppDio {
  late Dio dio;
  void addHeaderEntries(Map<String, String> entries);
  void removeHeaderEntry(String key);
}

class AppDioImpl extends AppDio {
  static final _authRepository = locator.get<AuthRepository>();

  AppDioImpl() {
    dio = _createDio();
  }

  Dio _createDio() {
    var dio = Dio(
      BaseOptions(
        baseUrl: Constants.baseURL,
        receiveTimeout: 30000,
        connectTimeout: 5000,
        followRedirects: false,
        receiveDataWhenStatusError: true,
        headers: <String, String>{
          'Authorization':
              'Bearer ${_authRepository.getSavedUserData()?.accessToken}',
          'Content-Type': 'application/json'
        },
      ),
    );

    dio.interceptors.addAll({
      PrettyDioLogger(
        requestHeader: false,
        requestBody: true,
        responseBody: true,
        responseHeader: false,
        error: true,
        compact: true,
        maxWidth: 100,
      ),
    });

    if (Platform.environment.containsKey('FLUTTER_TEST')) {
      dio.httpClientAdapter = DioAdapterMock();
    }

    return dio;
  }

  @override
  void addHeaderEntries(Map<String, String> entries) {
    dio.options.headers.addEntries(entries.entries);
  }

  @override
  void removeHeaderEntry(String key) {
    dio.options.headers.remove(key);
  }
}
