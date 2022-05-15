part of 'weather_day_bloc.dart';

@freezed
class WeatherDayState with _$WeatherDayState {
  const factory WeatherDayState.initial() = _Initial;
  const factory WeatherDayState.loadInProgress() = _LoadInProgress;
  const factory WeatherDayState.fetchWeather(WeatherDay weatherDay) = _FetchWeather;
}
