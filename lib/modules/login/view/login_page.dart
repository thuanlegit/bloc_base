import 'package:bloc_base/global/blocs/super/super_bloc.dart';
import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../login.dart';
import 'login_view.dart';

class LoginPage extends StatelessWidget {
  static const String name = '/login';

  static Route<void> route() {
    return MaterialPageRoute(
      builder: (ctx) {
        return BlocProvider(
          create: (context) => LoginBloc(
            superBloc: context.read<SuperBloc>(),
          ),
          child: const LoginView(),
        );
      },
    );
  }

  const LoginPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => LoginBloc(
        superBloc: context.read<SuperBloc>(),
      ),
      child: const LoginView(),
    );
  }
}
