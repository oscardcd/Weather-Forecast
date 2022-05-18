import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';
import 'package:weather_forecast_app/domain/models/weather_response.dart';

class StorageService {
  StorageService._internal();
  static StorageService? _instance;
  static StorageService get instance => _instance ??= StorageService._internal();

  static Future init() async {
    _preferences = await SharedPreferences.getInstance();
  }

  static const String _weatherDay = 'weatherDay';

  static late SharedPreferences _preferences;

  void saveLocalWeatherDay(WeatherResponse weatherDay) {
    _preferences.setString(_weatherDay, jsonEncode(weatherDay));
  }

  WeatherResponse? get getLocalWeatherDay {
    String? stringWeatherDay = _preferences.getString(_weatherDay);
    if (stringWeatherDay != null && stringWeatherDay != '[]') {
      final json = jsonDecode(stringWeatherDay);
      final weatherDayList = WeatherResponse.fromJson(json);

      return weatherDayList;
    }
    return null;
  }
}
