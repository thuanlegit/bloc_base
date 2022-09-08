import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import 'locator.dart';
import 'modules/login/login.dart';
import 'modules/settings/settings.dart';
import 'modules/splash/splash.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  setupLocator();

  runApp(
    EasyLocalization(
      supportedLocales: const [
        Locale('vi', 'VN'),
        Locale('en', 'US'),
      ],
      path: 'assets/locales',
      fallbackLocale: const Locale('en', 'US'),
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
      title: 'appTitle'.tr(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: SplashPage.name,
      routes: {
        SplashPage.name: (context) => const SplashPage(),
        SettingsPage.name: (context) => const SettingsPage(),
        LoginPage.name: (context) => const LoginPage(),
      },
    );
  }
}
