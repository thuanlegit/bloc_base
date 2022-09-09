import 'package:bloc_base/global/assets/i18n.dart';
import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../global/blocs/app_config/app_config_bloc.dart';
import '../../../global/models/app_locale.dart';
import '../../../global/models/app_theme.dart';

class SettingsView extends StatelessWidget {
  const SettingsView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final appConfigBloc = context.read<AppConfigBloc>();
    return Scaffold(
      body: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                I18n.of(context)!.greeting('Thuan'),
              ),
              ElevatedButton(
                onPressed: () => appConfigBloc.add(
                    const UpdateThemeAppConfigEvent(theme: AppTheme.light)),
                child: const Text('Light Theme'),
              ),
              ElevatedButton(
                onPressed: () => appConfigBloc
                    .add(const UpdateThemeAppConfigEvent(theme: AppTheme.dark)),
                child: const Text('Dark Theme'),
              ),
              ElevatedButton(
                onPressed: () => appConfigBloc
                    .add(const UpdateThemeAppConfigEvent(theme: AppTheme.auto)),
                child: const Text('System Theme'),
              ),
              ElevatedButton(
                onPressed: () => appConfigBloc.add(
                    const UpdateLocaleAppConfigEvent(locale: AppLocale.enUs)),
                child: const Text('English'),
              ),
              ElevatedButton(
                onPressed: () => appConfigBloc.add(
                    const UpdateLocaleAppConfigEvent(locale: AppLocale.viVN)),
                child: const Text('Vietnamese'),
              ),
              ElevatedButton(
                onPressed: () => appConfigBloc.add(
                    const UpdateLocaleAppConfigEvent(locale: AppLocale.auto)),
                child: const Text('System Language'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
