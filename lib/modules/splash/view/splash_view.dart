import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

import '../../../global/assets/assets.gen.dart';
import '../../login/login.dart';
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
      listenWhen: (previous, current) =>
          current.status == LoadSplashStatus.error ||
          current.status == LoadSplashStatus.loaded,
      listener: (context, state) {
        if (state.status == LoadSplashStatus.error) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              behavior: SnackBarBehavior.floating,
              content: Text(
                'Could not load startup data. Please restart the app and try again!',
              ),
            ),
          );
        } else if (state.status == LoadSplashStatus.loaded) {
          Navigator.of(context).pushNamedAndRemoveUntil(
            LoginPage.name,
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
                  const Text(
                    'appTitle',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ).tr(),
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
