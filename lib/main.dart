import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'global/blocs/app_config/app_config_bloc.dart';
import 'locator.dart';
import 'modules/login/login.dart';
import 'modules/settings/settings.dart';
import 'modules/splash/splash.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  await setupLocator();

  runApp(
    EasyLocalization(
      supportedLocales: const [
        Locale('vi', 'VN'),
        Locale('en', 'US'),
      ],
      path: 'assets/locales',
      fallbackLocale: const Locale('en', 'US'),
      child: BlocProvider(
        create: (context) => AppConfigBloc()..add(const FetchAppConfigEvent()),
        child: const MyApp(),
      ),
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
    return BlocConsumer<AppConfigBloc, AppConfigState>(
      buildWhen: (previous, current) => current.theme != previous.theme,
      builder: (context, state) {
        return MaterialApp(
          localizationsDelegates: context.localizationDelegates,
          supportedLocales: context.supportedLocales,
          locale: context.locale,
          title: 'appTitle'.tr(),
          theme: state.theme,
          debugShowCheckedModeBanner: false,
          initialRoute: SplashPage.name,
          routes: {
            SplashPage.name: (context) => const SplashPage(),
            SettingsPage.name: (context) => const SettingsPage(),
            LoginPage.name: (context) => const LoginPage(),
          },
        );
      },
      listenWhen: (previous, current) => current.locale != previous.locale,
      listener: (context, state) {
        context.setLocale(state.locale);
      },
    );
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    super.didChangeAppLifecycleState(state);
    switch (state) {
      case AppLifecycleState.resumed:
        context.read<AppConfigBloc>().add(const FetchAppConfigEvent());
        break;
      default:
    }
  }
}
