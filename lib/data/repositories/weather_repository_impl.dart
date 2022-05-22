import 'package:injectable/injectable.dart';
import 'package:weather_forecast_app/data/services/storage_service.dart';
import 'package:weather_forecast_app/domain/models/geolocator_request.dart';
import 'package:weather_forecast_app/domain/models/weather_response.dart';
import 'package:weather_forecast_app/domain/repositories/weather_repository.dart';
import 'package:weather_forecast_app/domain/services/weather_api.dart';

@Injectable(as: WeatherRepository)
class WeatherRepositoryImpl implements WeatherRepository {
  WeatherRepositoryImpl(this._api);

  final WeatherApi _api;

  @override
  Future<WeatherResponse> getWeatherDayForCity(String cityName) async {
    final apiResponse = await _api.getWeatherDayByCity(cityName);

    return apiResponse.when(
      success: (success) => success,
      failure: (error) => throw error,
    );
  }

  @override
  Future<WeatherResponse> getWeatherDayForGeo(GeolocatorRequest positions) async {
    final apiResponse = await _api.getWeatherDayByGeo(positions);

    return apiResponse.when(
      success: (success) => success,
      failure: (error) => throw error,
    );
  }

  @override
  WeatherResponse? getWeatherDayLocal() => StorageService.instance.getLocalWeatherDay;

  @override
  void saveWeatherDayLocal(WeatherResponse weatherDay) {
    StorageService.instance.saveLocalWeatherDay(weatherDay);
  }
}
