import 'package:weather_forecast_app/domain/models/weather_day.dart';

abstract class WeatherRepository {
  Future<WeatherDay> getWeatherDayForGeo(int lat, int lon);
  Future<WeatherDay> getWeatherDayForCity(String cityName);
}
