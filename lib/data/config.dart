import 'package:client_api/api/client_api.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_forecast_app/data/api/interceptors/api_key_interceptor.dart';
import 'package:weather_forecast_app/data/api/interceptors/api_logger.dart';
import 'package:weather_forecast_app/data/config.config.dart';
import 'package:weather_forecast_app/data/services/storage_service.dart';

GetIt getIt = GetIt.instance;

@InjectableInit(preferRelativeImports: false)
Future<void> configure() async {
  const Map<String, Object> _defaultHeaders = {'content-Type': 'application/json'};
  const String _baseUrl = 'https://api.openweathermap.org/data/2.5/';
  await StorageService.init();
  ClientApi.instance.init(baseUrl: _baseUrl, headers: _defaultHeaders, interceptors: [
    ApiKeyInterceptor(),
    ApiLoggerInterceptor(),
  ]);
  $initGetIt(getIt);
}
