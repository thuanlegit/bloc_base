import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import 'global/assets/i18n.dart';
import 'global/blocs/app_settings/app_settings_bloc.dart';
import 'locator.dart';
import 'modules/settings/settings.dart';
import 'modules/splash/splash.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await setupLocator();

  runApp(
    BlocProvider(
      create: (context) => AppSettingsBloc()
        ..add(
          const FetchAppSettingsEvent(),
        ),
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> with WidgetsBindingObserver {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppSettingsBloc, AppSettingsState>(
      buildWhen: (previous, current) => current != previous,
      builder: (context, state) {
        return MaterialApp(
          localizationsDelegates: const [
            I18n.delegate,
            GlobalMaterialLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
          ],
          supportedLocales: I18n.delegate.supportedLocales,
          locale: state.locale,
          localeResolutionCallback: I18n.delegate.resolution(
            fallback: const Locale("en", "US"),
          ),
          title: 'Bloc Super Base',
          theme: state.theme,
          debugShowCheckedModeBanner: false,
          initialRoute: SplashPage.name,
          routes: {
            SplashPage.name: (context) => const SplashPage(),
            SettingsPage.name: (context) => const SettingsPage(),
          },
        );
      },
      listenWhen: (previous, current) => current.locale != previous.locale,
      listener: (context, state) {
        I18n.locale = state.locale;
      },
    );
  }

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    super.didChangeAppLifecycleState(state);
    switch (state) {
      case AppLifecycleState.resumed:
        context.read<AppSettingsBloc>().add(const FetchAppSettingsEvent());
        break;
      default:
    }
  }
}
