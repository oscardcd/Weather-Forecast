import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_forecast_app/domain/models/clouds.dart';
import 'package:weather_forecast_app/domain/models/main_class.dart';
import 'package:weather_forecast_app/domain/models/rain.dart';
import 'package:weather_forecast_app/domain/models/sys.dart';
import 'package:weather_forecast_app/domain/models/weather.dart';
import 'package:weather_forecast_app/domain/models/wind.dart';

part 'weather_forecast.freezed.dart';
part 'weather_forecast.g.dart';

@freezed
class WeatherForecast with _$WeatherForecast {
  const factory WeatherForecast({
    int? dt,
    MainClass? main,
    List<Weather>? weather,
    Clouds? clouds,
    Wind? wind,
    int? visibility,
    double? pop,
    Rain? rain,
    Sys? sys,
    @JsonKey(name: 'dt_txt') DateTime? dtTxt,
  }) = _WeatherForecast;

  factory WeatherForecast.fromJson(Map<String, dynamic> json) => _$WeatherForecastFromJson(json);
}
