part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.request({
    required String username,
    required String password,
  }) = RequestLoginEvent;

  const factory LoginEvent.togglePasswordVisibility() =
      TogglePasswordVisibilityLoginEvent;
}
