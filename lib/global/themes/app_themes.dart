import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_colors.dart';

class AppThemes {
  static ThemeData light() {
    var theme = ThemeData.light(useMaterial3: true);
    return theme.copyWith(
      primaryColor: AppColors.primary,
      primaryColorLight: AppColors.lightGray,
      bottomAppBarColor: AppColors.lightGray,
      backgroundColor: AppColors.lightBackground,
      scaffoldBackgroundColor: AppColors.lightBackground,
      dialogBackgroundColor: AppColors.lightBackgroundLight,
      canvasColor: AppColors.lightBackgroundLight,
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
            .headline6,
      ),
      checkboxTheme: theme.checkboxTheme.copyWith(
        checkColor: MaterialStateProperty.all<Color>(AppColors.white),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(4),
        ),
      ),
      textTheme: GoogleFonts.latoTextTheme(
        theme.textTheme.copyWith(
          displayLarge: theme.textTheme.displayLarge
              ?.copyWith(color: AppColors.lightText),
          displayMedium: theme.textTheme.displayMedium
              ?.copyWith(color: AppColors.lightText),
          displaySmall: theme.textTheme.displaySmall
              ?.copyWith(color: AppColors.lightText),
          headlineLarge: theme.textTheme.headlineLarge
              ?.copyWith(color: AppColors.lightText),
          headlineMedium: theme.textTheme.headlineMedium
              ?.copyWith(color: AppColors.lightText),
          headlineSmall: theme.textTheme.headlineSmall
              ?.copyWith(color: AppColors.lightText),
          titleLarge:
              theme.textTheme.titleLarge?.copyWith(color: AppColors.lightText),
          titleMedium:
              theme.textTheme.titleMedium?.copyWith(color: AppColors.lightText),
          titleSmall:
              theme.textTheme.titleSmall?.copyWith(color: AppColors.lightText),
          labelLarge:
              theme.textTheme.labelLarge?.copyWith(color: AppColors.lightText),
          labelMedium:
              theme.textTheme.labelMedium?.copyWith(color: AppColors.lightText),
          labelSmall:
              theme.textTheme.labelSmall?.copyWith(color: AppColors.lightText),
          bodyLarge:
              theme.textTheme.bodyLarge?.copyWith(color: AppColors.lightText),
          bodyMedium:
              theme.textTheme.bodyMedium?.copyWith(color: AppColors.lightText),
          bodySmall:
              theme.textTheme.bodySmall?.copyWith(color: AppColors.lightText),
        ),
      ),
    );
  }

  static ThemeData dark() {
    var theme = ThemeData.dark(useMaterial3: true);
    return theme.copyWith(
      primaryColor: AppColors.primary,
      primaryColorLight: AppColors.lightGray,
      bottomAppBarColor: AppColors.lightGray,
      backgroundColor: AppColors.darkBackground,
      scaffoldBackgroundColor: AppColors.darkBackground,
      dialogBackgroundColor: AppColors.darkBackgroundLight,
      canvasColor: AppColors.darkBackgroundLight,
      errorColor: AppColors.red,
      dividerColor: Colors.transparent,
      appBarTheme: theme.appBarTheme.copyWith(
        color: AppColors.white,
        iconTheme: const IconThemeData(color: AppColors.white),
        toolbarTextStyle: theme.textTheme
            .copyWith(
              caption: GoogleFonts.lato(
                textStyle: const TextStyle(
                  color: AppColors.white,
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
            .headline6,
      ),
      checkboxTheme: theme.checkboxTheme.copyWith(
        checkColor: MaterialStateProperty.all<Color>(AppColors.white),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(4),
        ),
      ),
      textTheme: GoogleFonts.latoTextTheme(
        theme.textTheme.copyWith(
          displayLarge:
              theme.textTheme.displayLarge?.copyWith(color: AppColors.darkText),
          displayMedium: theme.textTheme.displayMedium
              ?.copyWith(color: AppColors.darkText),
          displaySmall:
              theme.textTheme.displaySmall?.copyWith(color: AppColors.darkText),
          headlineLarge: theme.textTheme.headlineLarge
              ?.copyWith(color: AppColors.darkText),
          headlineMedium: theme.textTheme.headlineMedium
              ?.copyWith(color: AppColors.darkText),
          headlineSmall: theme.textTheme.headlineSmall
              ?.copyWith(color: AppColors.darkText),
          titleLarge:
              theme.textTheme.titleLarge?.copyWith(color: AppColors.darkText),
          titleMedium:
              theme.textTheme.titleMedium?.copyWith(color: AppColors.darkText),
          titleSmall:
              theme.textTheme.titleSmall?.copyWith(color: AppColors.darkText),
          labelLarge:
              theme.textTheme.labelLarge?.copyWith(color: AppColors.darkText),
          labelMedium:
              theme.textTheme.labelMedium?.copyWith(color: AppColors.darkText),
          labelSmall:
              theme.textTheme.labelSmall?.copyWith(color: AppColors.darkText),
          bodyLarge:
              theme.textTheme.bodyLarge?.copyWith(color: AppColors.darkText),
          bodyMedium:
              theme.textTheme.bodyMedium?.copyWith(color: AppColors.darkText),
          bodySmall:
              theme.textTheme.bodySmall?.copyWith(color: AppColors.darkText),
        ),
      ),
    );
  }
}
