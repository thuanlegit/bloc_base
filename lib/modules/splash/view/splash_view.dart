import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

import '../../../global/assets/assets.gen.dart';
import '../../../global/assets/i18n.dart';
import '../../settings/settings.dart';
import '../splash.dart';

class SplashView extends StatelessWidget {
  const SplashView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<SplashBloc>();
    return BlocConsumer<SplashBloc, SplashState>(
      bloc: bloc,
      listenWhen: (previous, current) => current.status != previous.status,
      listener: (context, state) {
        if (state.status == LoadSplashStatus.loaded) {
          Navigator.of(context).pushNamedAndRemoveUntil(
            SettingsPage.name,
            (route) => false,
          );
        }
      },
      buildWhen: (previous, current) => current.status != previous.status,
      builder: (context, state) => Scaffold(
        body: Stack(
          children: [
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Hero(
                    tag: 'splash_logo',
                    child: Assets.images.splashLogo.image(
                      width: 56,
                      fit: BoxFit.contain,
                    ),
                  ),
                  const SizedBox(height: 20),
                  Text(
                    I18n.of(context)!.appTitle,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            if (state.status == LoadSplashStatus.loading)
              Positioned(
                bottom: 20,
                left: 0,
                right: 0,
                child: LoadingAnimationWidget.flickr(
                  leftDotColor: Colors.cyan,
                  rightDotColor: Colors.blue,
                  size: 30,
                ),
              ),
          ],
        ),
      ),
    );
  }
}
