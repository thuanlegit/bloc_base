import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_exception.freezed.dart';

@freezed
class AppException with _$AppException {
  const factory AppException({
    required String title,
    required String content,
  }) = _AppException;

  const factory AppException.fetchLocalData({
    @Default('Error') String title,
    @Default('Failed to fetch app data.') String content,
  }) = FetchLocalDataAppException;
  const factory AppException.unauthorized({
    @Default('Unauthorized') String title,
    @Default('Access is denied due to invalid credentials.') String content,
  }) = UnauthorizedAppException;
  const factory AppException.unknown({
    @Default('Oops!!!') String title,
    @Default('An unknown error occurred.') String content,
  }) = UnknownAppException;
}
