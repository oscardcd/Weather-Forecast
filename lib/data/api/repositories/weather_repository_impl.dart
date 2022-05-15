import 'package:injectable/injectable.dart';
import 'package:weather_forecast_app/domain/models/weather_day.dart';
import 'package:weather_forecast_app/domain/repositories/weather_repository.dart';
import 'package:weather_forecast_app/domain/services/weather_api.dart';

@Injectable(as: WeatherRepository)
class WeatherRepositoryImpl implements WeatherRepository {
  WeatherRepositoryImpl(this._api);

  final WeatherApi _api;

  @override
  Future<WeatherDay> getWeatherDayForCity(String cityName) async {
    final apiResponse = await _api.getWeatherDayByCity(cityName);

    return apiResponse.when(
      success: (success) => success,
      failure: (error) => throw error,
    );
  }

  @override
  Future<WeatherDay> getWeatherDayForGeo(int lat, int lon) async {
    final apiResponse = await _api.getWatherDayByGeo(lat, lon);

    return apiResponse.when(
      success: (success) => success,
      failure: (error) => throw error,
    );
  }
}
