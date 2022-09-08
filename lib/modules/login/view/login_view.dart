import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../login.dart';

class LoginView extends StatelessWidget {
  const LoginView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<LoginBloc>();
    return Container(
      child: null,
    );
  }
}