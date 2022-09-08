import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_bloc.freezed.dart';
part 'login_event.dart';
part 'login_state.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc() : super(const LoginState.initial()) {
    on<FetchLoginEvent>(_onLoginFetch);
  }
  
  Future<void> _onLoginFetch(FetchLoginEvent event, Emitter<LoginState> emit) async {
    emit(state.copyWith(status: LoadLoginStatus.loading));
  }
}