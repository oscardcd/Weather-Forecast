part of 'weather_forecast_bloc.dart';

@freezed
class WeatherForecastState with _$WeatherForecastState {
  //state that indicate the screen is loading
  const factory WeatherForecastState.loadInProgress() = _LoadInProgress;
  //state when get the information and can show in the screen
  const factory WeatherForecastState.fetchWeather(WeatherResponse weatherDay) = FetchWeather;
}
