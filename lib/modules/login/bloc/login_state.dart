part of 'login_bloc.dart';

enum LoadLoginStatus { initial, loading, loaded, error }

@freezed
class LoginState with _$LoginState {
  const factory LoginState({
    required LoadLoginStatus status,
  }) = _LoginState;

  const factory LoginState.initial({
    @Default(LoadLoginStatus.initial) LoadLoginStatus status,
  }) = InitialLoginState;
}