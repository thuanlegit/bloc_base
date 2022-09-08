import 'package:bloc_base/global/models/user_data_model.dart';

import '../../locator.dart';
import '../models/auth/response_login.dart';
import '../sources/auth_data_source.dart';
import '../sources/hive_data_source.dart';

abstract class AuthRepository {
  Future<ResponseLogin> login(String username, String password);
  Future<void> logout();
  UserDataModel? getSavedUserData();
}

class AuthRepositoryImpl extends AuthRepository {
  final _authDataSource = locator.get<AuthDataSource>();
  final _hiveDataSource = locator.get<HiveDataSource>();

  @override
  Future<ResponseLogin> login(String username, String password) async {
    final response = await _authDataSource.login(username, password);
    await _hiveDataSource.saveUserData(UserDataModel(
      uid: response.uid,
      username: username,
      accessToken: response.accessToken,
      refreshToken: response.refreshToken,
    ));
    return response;
  }

  @override
  Future<void> logout() async {
    await _hiveDataSource.clearUserData();
  }

  @override
  UserDataModel? getSavedUserData() {
    return _hiveDataSource.loadUserData();
  }
}
