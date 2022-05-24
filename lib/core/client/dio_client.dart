import 'package:dio/dio.dart';

class DioClient {
  late final Dio _dio;

  DioClient(this._dio);

  /// We can use this method to add some basic Dio config, like interceptors.
  /// Later on this could be a factory
  Dio getClient() {
    return _dio;
  }
}
