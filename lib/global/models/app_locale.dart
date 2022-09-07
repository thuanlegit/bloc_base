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
}
