import 'package:dio/dio.dart';
import 'package:mocktail/mocktail.dart';

/// [DioAdapterMock] will be as [HttpClientAdapter] of the
/// Dio object through which we will make an API call
/// This class is singleton as we will access [DioAdapterMock] mock from
/// multiple places and the same instance should be used everywhere
class DioAdapterMock extends Mock implements HttpClientAdapter {
  static final DioAdapterMock _dioAdapterMock = DioAdapterMock._internal();
  DioAdapterMock._internal();

  factory DioAdapterMock() {
    return _dioAdapterMock;
  }
}
