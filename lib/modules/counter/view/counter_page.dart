import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../counter.dart';
import 'counter_view.dart';

class CounterPage extends StatelessWidget {
  static const String name = '/counter';

  static Route<void> route() {
    return MaterialPageRoute(
      builder: (ctx) {
        return BlocProvider(
          create: (context) => CounterBloc(),
          child: const CounterView(),
        );
      },
    );
  }

  const CounterPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CounterBloc(),
      child: const CounterView(),
    );
  }
}