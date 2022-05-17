import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';
import 'package:weather_forecast_app/domain/models/weather_forecast.dart';

class StorageService {
  StorageService._internal();
  static StorageService? _instance;
  static StorageService get instance => _instance ??= StorageService._internal();

  static Future init() async {
    _preferences = await SharedPreferences.getInstance();
  }

  static const String _weatherDay = 'weatherDay';

  static late SharedPreferences _preferences;

  void saveLocalWeatherDay(List<WeatherForecast> weatherDay) {
    _preferences.setString(_weatherDay, jsonEncode(weatherDay));
  }

  List<WeatherForecast>? get getLocalWeatherDay {
    String? stringWeatherDay = _preferences.getString(_weatherDay);
    if (stringWeatherDay != null && stringWeatherDay != '[]') {
      final json = jsonDecode(stringWeatherDay);
      final weatherDayList = (json as List).map((e) => WeatherForecast.fromJson(e)).toList();

      return weatherDayList;
    }
    return null;
  }
}
