import 'dart:io';

import 'package:flutter/material.dart';

enum AppLocale {
  auto('auto'),
  enUs('en_US'),
  viVN('vi_VN');

  final String value;
  const AppLocale(this.value);

  static AppLocale fromValue(String? value) {
    return AppLocale.values.firstWhere(
      (e) => e.value == value,
      orElse: () => auto,
    );
  }

  Locale toLocale() {
    switch (this) {
      case enUs:
        return const Locale('en', 'US');
      case viVN:
        return const Locale('vi', 'VN');
      default:
        final codes = Platform.localeName;
        return Locale(codes.split('_')[0]);
    }
  }
}
