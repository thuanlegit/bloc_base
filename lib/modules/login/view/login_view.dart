import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:form_builder_validators/form_builder_validators.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

import '../../../global/assets/assets.gen.dart';
import '../../../global/themes/app_sizes.dart';
import '../../settings/settings.dart';
import '../login.dart';

class LoginView extends StatelessWidget {
  const LoginView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final formKey = GlobalKey<FormBuilderState>();
    final bloc = context.read<LoginBloc>();
    return BlocConsumer<LoginBloc, LoginState>(
      listenWhen: (previous, current) =>
          current.status == LoadLoginStatus.loaded,
      listener: (context, state) {
        if (state.status == LoadLoginStatus.loaded) {
          Navigator.of(context).pushNamedAndRemoveUntil(
            SettingsPage.name,
            (route) => false,
          );
        }
      },
      buildWhen: (previous, current) => current != previous,
      builder: (context, state) {
        return Scaffold(
          body: Center(
            child: FormBuilder(
              key: formKey,
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 30,
                  vertical: 30,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Hero(
                      tag: 'splash_logo',
                      child: Assets.images.splashLogo.image(
                        width: 80,
                        fit: BoxFit.contain,
                      ),
                    ),
                    const SizedBox(height: 60),
                    FormBuilderTextField(
                      name: 'username',
                      enabled: state.status != LoadLoginStatus.loading,
                      decoration: _inputDecoration(context, 'Username'),
                      validator: validateUsername,
                      autovalidateMode: AutovalidateMode.onUserInteraction,
                    ),
                    const SizedBox(height: 10),
                    FormBuilderTextField(
                      name: 'password',
                      enabled: state.status != LoadLoginStatus.loading,
                      obscureText: state.obscure,
                      decoration:
                          _inputDecoration(context, 'Password').copyWith(
                        suffixIcon: IconButton(
                          onPressed: () => bloc
                              .add(const TogglePasswordVisibilityLoginEvent()),
                          icon: Icon(
                            state.obscure
                                ? Icons.visibility_rounded
                                : Icons.visibility_off_rounded,
                          ),
                        ),
                      ),
                      validator: validatePassword,
                      autovalidateMode: AutovalidateMode.onUserInteraction,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: FormBuilderCheckbox(
                            name: 'remember_me',
                            title: const Text('Remember Me'),
                            activeColor: Theme.of(context).primaryColor,
                          ),
                        ),
                        const Text(
                          'Forgot Password?',
                          style: TextStyle(color: Colors.red),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: state.status == LoadLoginStatus.loading
                            ? null
                            : () {
                                final isValid =
                                    formKey.currentState?.saveAndValidate();
                                if (isValid != null && isValid) {
                                  bloc.add(
                                    RequestLoginEvent(
                                      username: formKey
                                          .currentState?.value['username'],
                                      password: formKey
                                          .currentState?.value['password'],
                                    ),
                                  );
                                }
                              },
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.circular(AppSizes.buttonRadius),
                          ),
                          padding: const EdgeInsets.symmetric(
                            horizontal: 30,
                            vertical: 15,
                          ),
                        ),
                        child: state.status == LoadLoginStatus.loading
                            ? LoadingAnimationWidget.beat(
                                color: Theme.of(context).primaryColor,
                                size: 24,
                              )
                            : Text(
                                'Sign In',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                  color: Theme.of(context).primaryColor,
                                ),
                              ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }

  InputDecoration _inputDecoration(BuildContext context, String label) {
    return InputDecoration(
      labelText: label,
      filled: true,
      fillColor: Theme.of(context).canvasColor.withOpacity(0.45),
      focusedBorder: OutlineInputBorder(
        borderSide: const BorderSide(color: Colors.transparent),
        borderRadius: BorderRadius.circular(AppSizes.textFieldRadius),
      ),
      enabledBorder: UnderlineInputBorder(
        borderSide: const BorderSide(color: Colors.transparent),
        borderRadius: BorderRadius.circular(AppSizes.textFieldRadius),
      ),
      errorBorder: UnderlineInputBorder(
        borderSide: const BorderSide(color: Colors.transparent),
        borderRadius: BorderRadius.circular(AppSizes.textFieldRadius),
      ),
      disabledBorder: UnderlineInputBorder(
        borderSide: const BorderSide(color: Colors.transparent),
        borderRadius: BorderRadius.circular(AppSizes.textFieldRadius),
      ),
      focusedErrorBorder: UnderlineInputBorder(
        borderSide: const BorderSide(color: Colors.transparent),
        borderRadius: BorderRadius.circular(AppSizes.textFieldRadius),
      ),
      isDense: true,
      errorMaxLines: 3,
    );
  }

  String? validateUsername(String? value) {
    return FormBuilderValidators.compose([
      FormBuilderValidators.required(errorText: 'Username is required.'),
      FormBuilderValidators.minLength(6,
          errorText: 'Username must be greater or equal 6 characters.'),
    ])(value);
  }

  String? validatePassword(String? value) {
    return FormBuilderValidators.compose([
      FormBuilderValidators.required(errorText: 'Password is required.'),
      FormBuilderValidators.match(r'^(?=.*[A-Z])',
          errorText: 'Password must contain at lease one uppercase character'),
      FormBuilderValidators.match(r'^(?=.*[a-z])',
          errorText: 'Password must contain at lease one lowercase character'),
      FormBuilderValidators.match(r'^(?=.*?[0-9])',
          errorText: 'Password must contain at lease one digit'),
      FormBuilderValidators.match(r'^(?=.*?[!@#\$&*~])',
          errorText: 'Password must contain at lease one special character'),
      FormBuilderValidators.minLength(8,
          errorText: 'Password must be greater or equal 8 characters.'),
    ])(value);
  }
}
