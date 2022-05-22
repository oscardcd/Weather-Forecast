import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';
import 'package:weather_forecast_app/domain/models/weather_response.dart';

class StorageService {
  // all this configuration is for have aces to the local storage
  StorageService._internal();
  static StorageService? _instance;
  static StorageService get instance => _instance ??= StorageService._internal();

  static Future init() async {
    _preferences = await SharedPreferences.getInstance();
  }

//create a key for manage under the local storage the information.
  static const String _weatherDay = 'weatherDay';

  static late SharedPreferences _preferences;

//save on local information about weather day
  void saveLocalWeatherDay(WeatherResponse weatherDay) {
    _preferences.setString(_weatherDay, jsonEncode(weatherDay));
  }

  // request and get the information with the key about weather day
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
