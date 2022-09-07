import 'package:awesome_snackbar_content/awesome_snackbar_content.dart';
import 'package:bloc_base/global/assets/assets.gen.dart';
import 'package:bloc_base/modules/settings/view/settings_page.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

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
            SnackBar(
              padding: const EdgeInsets.fromLTRB(15, 20, 15, 5),
              elevation: 0,
              behavior: SnackBarBehavior.fixed,
              backgroundColor: Colors.transparent,
              content: AwesomeSnackbarContent(
                title: 'On Snap!',
                message:
                    'Could not load startup data. Please restart the app and try again!',
                contentType: ContentType.failure,
              ),
            ),
          );
        } else if (state.status == LoadSplashStatus.loaded) {
          Navigator.of(context).pushNamedAndRemoveUntil(
            SettingsPage.name,
            (route) => false,
          );
        }
      },
      buildWhen: (previous, current) => current.status != previous.status,
      builder: (context, state) => Scaffold(
        backgroundColor: const Color(0xFFFDEFE0),
        body: Stack(
          children: [
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Assets.images.splashLogo.image(
                    width: 56,
                    fit: BoxFit.contain,
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
