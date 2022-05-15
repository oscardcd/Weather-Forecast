part of 'weather_day_bloc.dart';

@freezed
class WeatherDayEvent with _$WeatherDayEvent {
  const factory WeatherDayEvent.started() = _Started;
}
