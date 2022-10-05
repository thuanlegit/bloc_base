import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../settings.dart';
import 'settings_view.dart';

class SettingsPage extends StatelessWidget {
  static const String name = '/settings';

  static Route<void> route() {
    return MaterialPageRoute(
      builder: (ctx) {
        return BlocProvider(
          create: (context) => SettingsBloc(superBloc: context.read()),
          child: const SettingsView(),
        );
      },
    );
  }

  const SettingsPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SettingsBloc(superBloc: context.read()),
      child: const SettingsView(),
    );
  }
}
