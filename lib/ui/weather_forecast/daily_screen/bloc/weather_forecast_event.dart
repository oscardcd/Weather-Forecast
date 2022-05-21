part of 'weather_forecast_bloc.dart';

@freezed
class WeatherForecastEvent with _$WeatherForecastEvent {
  const factory WeatherForecastEvent.started() = _Started;
  const factory WeatherForecastEvent.onActivedCities(bool active) = _ActiveCities;
  const factory WeatherForecastEvent.onSearchedByCity(String city) = _SearchedByCity;
}
