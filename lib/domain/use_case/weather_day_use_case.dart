import 'package:geolocator/geolocator.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_forecast_app/domain/models/geolocator_request.dart';
import 'package:weather_forecast_app/domain/models/weather_forecast.dart';
import 'package:weather_forecast_app/domain/models/weather_response.dart';
import 'package:weather_forecast_app/domain/repositories/geolocator_repository.dart';
import 'package:weather_forecast_app/domain/repositories/weather_repository.dart';

abstract class WeatherDayUseCase {
  Future<Position> getPosition();
  Future<WeatherResponse> getWeatherDayForCity(String cityName);
  Future<WeatherResponse> getByGeo(GeolocatorRequest positions);
  void saveWeatherDayOnLocal(List<WeatherForecast> weatherDay);
  List<WeatherForecast>? getLocalWeatherDay();
}

@Injectable(as: WeatherDayUseCase)
class WeatherDayUseCaseImlp implements WeatherDayUseCase {
  WeatherDayUseCaseImlp(this._repository, this._geolocatorRepository);
  final WeatherRepository _repository;
  final GeolocatorRepository _geolocatorRepository;
  @override
  Future<WeatherResponse> getWeatherDayForCity(String cityName) => _repository.getWeatherDayForCity(cityName);

  @override
  Future<Position> getPosition() => _geolocatorRepository.determinePosition();

  @override
  Future<WeatherResponse> getByGeo(GeolocatorRequest positions) => _repository.getWeatherDayForGeo(positions);

  @override
  void saveWeatherDayOnLocal(List<WeatherForecast> weatherDay) => _repository.saveWeatherDayLocal(weatherDay);

  @override
  List<WeatherForecast>? getLocalWeatherDay() => _repository.getWeatherDayLocal();
}
