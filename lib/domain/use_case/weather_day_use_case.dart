import 'package:injectable/injectable.dart';
import 'package:weather_forecast_app/domain/models/weather_day.dart';
import 'package:weather_forecast_app/domain/repositories/weather_repository.dart';

abstract class WeatherDayUseCase {
  Future<WeatherDay> getWeatherDayForCity(String cityName);
}

@Injectable(as: WeatherDayUseCase)
class WeatherDayUseCaseImlp implements WeatherDayUseCase {
  WeatherDayUseCaseImlp(this._repository);
  final WeatherRepository _repository;
  @override
  Future<WeatherDay> getWeatherDayForCity(String cityName) => _repository.getWeatherDayForCity(cityName);
}
