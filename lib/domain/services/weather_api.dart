import 'package:client_api/client_api.dart';
import 'package:weather_forecast_app/domain/models/geolocator_request.dart';
import 'package:weather_forecast_app/domain/models/weather_response.dart';

abstract class WeatherApi {
  Future<ApiResult<WeatherResponse>> getWeatherDayByGeo(GeolocatorRequest positions);
  Future<ApiResult<WeatherResponse>> getWeatherDayByCity(String city);
}
