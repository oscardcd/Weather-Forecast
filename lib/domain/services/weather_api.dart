import 'package:client_api/client_api.dart';
import 'package:weather_forecast_app/domain/models/weather_day.dart';

abstract class WeatherApi {
  Future<ApiResult<WeatherDay>> getWeatherDayByGeo(int lat, int lon);
  Future<ApiResult<WeatherDay>> getWeatherDayByCity(String city);
}
