import 'package:bloc_base/global/models/exception/app_exception.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../global/blocs/exception_handler/exception_handler_bloc.dart';
import '../../../global/repositories/auth_repository.dart';
import '../../../locator.dart';

part 'login_bloc.freezed.dart';
part 'login_event.dart';
part 'login_state.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc({
    required this.exceptionHandlerBloc,
  }) : super(const LoginState.initial()) {
    on<RequestLoginEvent>(_onLoginRequest);
    on<TogglePasswordVisibilityLoginEvent>(_onLoginTogglePasswordVisibility);
  }

  final ExceptionHandlerBloc exceptionHandlerBloc;
  final _authRepository = locator.get<AuthRepository>();

  Future<void> _onLoginRequest(
      RequestLoginEvent event, Emitter<LoginState> emit) async {
    emit(state.copyWith(status: LoadLoginStatus.loading));
    try {
      // await _authRepository.login(event.username, event.password);
      exceptionHandlerBloc.add(
        const OccurExceptionHandlerEvent(
          exception: UnauthorizedAppException(),
        ),
      );

      await Future.delayed(const Duration(seconds: 3));
      exceptionHandlerBloc.add(const OccurExceptionHandlerEvent());

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
