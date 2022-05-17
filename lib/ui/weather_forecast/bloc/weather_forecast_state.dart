part of 'weather_forecast_bloc.dart';

@freezed
class WeatherForecastState with _$WeatherForecastState {
  const factory WeatherForecastState.initial() = _Initial;
  const factory WeatherForecastState.loadInProgress() = _LoadInProgress;
  const factory WeatherForecastState.fetchWeather(WeatherResponse weatherDay) = _FetchWeather;
}
