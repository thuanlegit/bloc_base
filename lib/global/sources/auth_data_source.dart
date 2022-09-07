abstract class AuthDataSource {
  Future<void> login(String username, String password);
  Future<void> logout();
}

class AuthDataSourceImpl extends AuthDataSource {
  @override
  Future<void> login(String username, String password) async {}

  @override
  Future<void> logout() async {}
}
