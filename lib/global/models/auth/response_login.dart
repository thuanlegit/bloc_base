import 'package:freezed_annotation/freezed_annotation.dart';

part 'response_login.freezed.dart';
part 'response_login.g.dart';

@freezed
class ResponseLogin with _$ResponseLogin {
  factory ResponseLogin({
    required String uid,
    required String accessToken,
    required String refreshToken,
  }) = _ResponseLogin;

  factory ResponseLogin.fromJson(Map<String, dynamic> json) =>
      _$ResponseLoginFromJson(json);
}
