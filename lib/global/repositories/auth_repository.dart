import '../../locator.dart';
import '../sources/auth_data_source.dart';
import '../sources/hive_data_source.dart';

abstract class AuthRepository {
  Future<void> login(String username, String password);
  Future<void> logout();
}

class AuthRepositoryImpl extends AuthRepository {
  final _authDataSource = locator.get<AuthDataSource>();
  final _hiveDataSource = locator.get<HiveDataSource>();

  @override
  Future<void> login(String username, String password) {
    // TODO: implement login
    throw UnimplementedError();
  }

  @override
  Future<void> logout() {
    // TODO: implement logout
    throw UnimplementedError();
  }
}
