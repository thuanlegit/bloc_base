import 'dart:convert';

import '../../locator.dart';
import '../models/auth/response_login.dart';
import '../network/app_dio.dart';
import '../network/endpoints.dart';

abstract class AuthDataSource {
  Future<ResponseLogin> login(String username, String password);
  Future<void> logout();
}

class AuthDataSourceImpl extends AuthDataSource {
  final _dio = locator.get<AppDio>().dio;

  @override
  Future<ResponseLogin> login(String username, String password) async {
    var response = await _dio.post(
      Endpoints.login,
      data: jsonEncode({
        'username': username,
        'password': password,
      }),
    );
    return ResponseLogin.fromJson(response.data);
  }

  @override
  Future<void> logout() async {}
}
