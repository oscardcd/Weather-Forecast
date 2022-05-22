import 'package:dio/dio.dart';

//interceptor to add the appid key to the end of the endpoint
class ApiKeyInterceptor extends Interceptor {
  static const _key = 'de1f6d647058b38716e7d3e05fba4b18';

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.queryParameters.addAll({'appid': _key});
    super.onRequest(options, handler);
  }
}
