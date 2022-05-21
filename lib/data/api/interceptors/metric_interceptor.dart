import 'package:dio/dio.dart';

class MetricInterceptor extends Interceptor {
  static const _metric = 'metric';

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.queryParameters.addAll({'units': _metric});
    super.onRequest(options, handler);
  }
}
