import 'package:weather_forecast_app/domain/models/weather_day.dart';
import 'package:client_api/api/model/api_result.dart';
import 'package:weather_forecast_app/domain/services/weather_api.dart';

class WeatherApiImpl implements WeatherApi {
  @override
  Future<ApiResult<WeatherDay>> getWatherDayByGeo(int lat, int lon) {
    // TODO: implement getWatherDayByGeo
    throw UnimplementedError();
  }

  @override
  Future<ApiResult<WeatherDay>> getWeatherDayByCity(String city) {
    // TODO: implement getWeatherDayByCity
    throw UnimplementedError();
  }
}
