part of 'weather_forecast_bloc.dart';

@freezed
class WeatherForecastEvent with _$WeatherForecastEvent {
  //it is call when init the screen
  const factory WeatherForecastEvent.started() = _Started;
  // event for search by city
  const factory WeatherForecastEvent.onSearchedByCity(String city) = _SearchedByCity;
}
