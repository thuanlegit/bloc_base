import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../settings.dart';

class SettingsView extends StatelessWidget {
  const SettingsView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<SettingsBloc>();
    return const Scaffold(
      body: Center(
        child: Text('settings'),
      ),
    );
  }
}
