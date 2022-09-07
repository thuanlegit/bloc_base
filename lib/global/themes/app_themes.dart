import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_colors.dart';

class AppThemes {
  static ThemeData light() {
    var theme = ThemeData.light();
    return theme.copyWith(
      primaryColor: AppColors.black,
      primaryColorLight: AppColors.lightGray,
      bottomAppBarColor: AppColors.lightGray,
      backgroundColor: AppColors.background,
      dialogBackgroundColor: AppColors.backgroundLight,
      errorColor: AppColors.red,
      dividerColor: Colors.transparent,
      appBarTheme: theme.appBarTheme.copyWith(
          color: AppColors.white,
          iconTheme: const IconThemeData(color: AppColors.black),
          toolbarTextStyle: theme.textTheme
              .copyWith(
                caption: GoogleFonts.lato(
                  textStyle: const TextStyle(
                    color: AppColors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              )
              .bodyText2,
          titleTextStyle: theme.textTheme
              .copyWith(
                caption: GoogleFonts.lato(
                  textStyle: const TextStyle(
                    color: AppColors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              )
              .headline6),
      textTheme: GoogleFonts.latoTextTheme(theme.textTheme),
      buttonTheme: theme.buttonTheme.copyWith(
        minWidth: 50,
        buttonColor: AppColors.red,
      ),
      colorScheme: ColorScheme.fromSwatch().copyWith(
        secondary: AppColors.red,
      ),
    );
  }

  static ThemeData dark() {
    var theme = ThemeData.dark();
    return theme.copyWith(
      primaryColor: AppColors.black,
      primaryColorLight: AppColors.lightGray,
      bottomAppBarColor: AppColors.lightGray,
      backgroundColor: AppColors.background,
      dialogBackgroundColor: AppColors.backgroundLight,
      errorColor: AppColors.red,
      dividerColor: Colors.transparent,
      appBarTheme: theme.appBarTheme.copyWith(
          color: AppColors.white,
          iconTheme: const IconThemeData(color: AppColors.black),
          toolbarTextStyle: theme.textTheme
              .copyWith(
                caption: GoogleFonts.lato(
                  textStyle: const TextStyle(
                    color: AppColors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              )
              .bodyText2,
          titleTextStyle: theme.textTheme
              .copyWith(
                caption: GoogleFonts.lato(
                  textStyle: const TextStyle(
                    color: AppColors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              )
              .headline6),
      textTheme: GoogleFonts.latoTextTheme(theme.textTheme),
      buttonTheme: theme.buttonTheme.copyWith(
        minWidth: 50,
        buttonColor: AppColors.red,
      ),
      colorScheme: ColorScheme.fromSwatch().copyWith(
        secondary: AppColors.red,
      ),
    );
  }
}
