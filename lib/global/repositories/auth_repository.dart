import 'dart:convert';

import '../../locator.dart';
import '../models/auth/response_login.dart';
import '../models/hive/user_data.dart';
import '../sources/auth_data_source.dart';
import '../sources/hive_data_source.dart';
import '../utils/constants.dart';

abstract class AuthRepository {
  Future<ResponseLogin> login(String username, String password);
  Future<void> logout();
}

class AuthRepositoryImpl extends AuthRepository {
  final _authDataSource = locator.get<AuthDataSource>();
  final _hiveDataSource = locator.get<HiveDataSource>();

  @override
  Future<ResponseLogin> login(String username, String password) async {
    final response = await _authDataSource.login(username, password);
    await _hiveDataSource.save(
      Constants.hiveUserDataKey,
      jsonEncode(
        UserData(
          uid: response.uid,
          accessToken: response.accessToken,
          refreshToken: response.refreshToken,
        ).toJson(),
      ),
    );
    return response;
  }

  @override
  Future<void> logout() async {
    await _hiveDataSource.delete(Constants.hiveUserDataKey);
  }
}
