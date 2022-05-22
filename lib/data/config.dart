import 'package:client_api/api/client_api.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_forecast_app/data/api/interceptors/api_key_interceptor.dart';
import 'package:weather_forecast_app/data/api/interceptors/api_logger.dart';

import 'package:weather_forecast_app/data/config.config.dart';
import 'package:weather_forecast_app/data/services/storage_service.dart';

//here we configure all necesari for the app works of the best way
GetIt getIt = GetIt.instance;

@InjectableInit(preferRelativeImports: false)
Future<void> configure() async {
  const Map<String, Object> _defaultHeaders = {'content-Type': 'application/json'};
  const String _baseUrl = 'https://api.openweathermap.org/data/2.5/';
  // init the storage service
  await StorageService.init();
  //init the api client with the necesary information
  ClientApi.instance.init(baseUrl: _baseUrl, headers: _defaultHeaders, interceptors: [
    ApiKeyInterceptor(),
    ApiLoggerInterceptor(),
  ]);
  // init the get it instance

  $initGetIt(getIt);
}
