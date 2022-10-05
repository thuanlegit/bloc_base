import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../global/blocs/super/super_bloc.dart';
import '../../../global/models/snackbar_content.dart';
import '../../../global/repositories/auth_repository.dart';
import '../../../locator.dart';

part 'login_bloc.freezed.dart';
part 'login_event.dart';
part 'login_state.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc({
    required this.superBloc,
  }) : super(const LoginState.initial()) {
    on<RequestLoginEvent>(_onLoginRequest);
    on<TogglePasswordVisibilityLoginEvent>(_onLoginTogglePasswordVisibility);
  }

  final SuperBloc superBloc;
  final _authRepository = locator.get<AuthRepository>();

  Future<void> _onLoginRequest(
      RequestLoginEvent event, Emitter<LoginState> emit) async {
    emit(state.copyWith(status: LoadLoginStatus.loading));
    try {
      // await _authRepository.login(event.username, event.password);
      superBloc.add(
        const SnackbarSuperEvent(
          SnackbarContent(
            type: SnackbarType.error,
            content: 'Unauthorized',
          ),
        ),
      );

      await Future.delayed(const Duration(seconds: 3));

      await Future.delayed(const Duration(seconds: 3));
      emit(state.copyWith(status: LoadLoginStatus.loaded));
    } catch (e) {
      print(e);
      emit(state.copyWith(status: LoadLoginStatus.error));
    }
  }

  Future<void> _onLoginTogglePasswordVisibility(
      TogglePasswordVisibilityLoginEvent event,
      Emitter<LoginState> emit) async {
    emit(state.copyWith(obscure: !state.obscure));
  }
}
