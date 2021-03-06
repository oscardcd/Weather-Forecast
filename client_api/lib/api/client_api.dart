import 'package:client_api/api/request.dart';
import 'package:dio/dio.dart';

import 'model/api_result.dart';

//with dio we configure an api client with diferents options
class ClientApi {
  ClientApi._privateConstructor();
  static final ClientApi _instance = ClientApi._privateConstructor();

  static ClientApi get instance => _instance;
  late Dio dio;

//init with options base
  init({
    required String baseUrl,
    required Map<String, Object> headers,
    List<Interceptor>? interceptors,
  }) {
    dio = Dio(BaseOptions(
      baseUrl: baseUrl,
      headers: headers,
      connectTimeout: 6000,
      receiveTimeout: 6000,
    ));
//verify if exist interceptors like apilogger or apikey
    if (interceptors != null) {
      _instance.dio.interceptors.addAll(interceptors);
    }
  }

  //make a method to the request that return a success or fairule from api result
  Future<ApiResult<T>> request<T>(ApiRequest request, Function(dynamic) fromJson) async {
    try {
      final response = await _instance.dio.request(request.url,
          data: request.body,
          queryParameters: request.query,
          options: Options(method: request.method, headers: request.headers));
      return ApiResult.success(data: fromJson(response.data));
    } on Exception catch (e) {
      return ApiResult.failure(error: e);
    }
  }
}
