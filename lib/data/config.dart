import 'package:client_api/api/client_api.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:weather_forecast_app/data/api/interceptors/api_key_interceptor.dart';
import 'package:weather_forecast_app/data/config.config.dart';

GetIt getIt = GetIt.instance;

@InjectableInit(preferRelativeImports: false)
Future<void> configure(String environment) async {
  const Map<String, Object> _defaultHeaders = {'content-Type': 'application/json'};
  const String _baseUrl = 'api.openweathermap.org/data/2.5/';

  ClientApi.instance.init(baseUrl: _baseUrl, headers: _defaultHeaders, interceptors: [
    ApiKeyInterceptor(),
    PrettyDioLogger(),
  ]);
  $initGetIt(getIt);
}
