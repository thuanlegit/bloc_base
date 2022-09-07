enum AppTheme {
  auto('auto'),
  light('light'),
  dark('dark');

  final String value;
  const AppTheme(this.value);

  static AppTheme fromValue(String? value) {
    return AppTheme.values.firstWhere(
      (e) => e.value == value,
      orElse: () => auto,
    );
  }
}
