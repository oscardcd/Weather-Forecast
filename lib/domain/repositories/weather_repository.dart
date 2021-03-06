import 'package:weather_forecast_app/domain/models/geolocator_request.dart';
import 'package:weather_forecast_app/domain/models/weather_response.dart';

abstract class WeatherRepository {
  Future<WeatherResponse> getWeatherDayForGeo(GeolocatorRequest positions);
  Future<WeatherResponse> getWeatherDayForCity(String cityName);
  void saveWeatherDayLocal(WeatherResponse weatherDay);
  WeatherResponse? getWeatherDayLocal();
}
