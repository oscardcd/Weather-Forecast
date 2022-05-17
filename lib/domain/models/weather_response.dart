import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_forecast_app/domain/models/city.dart';
import 'package:weather_forecast_app/domain/models/weather_forecast.dart';

part 'weather_response.freezed.dart';
part 'weather_response.g.dart';

@freezed
class WeatherResponse with _$WeatherResponse {
  const factory WeatherResponse({
    String? cod,
    int? message,
    int? cnt,
    required List<WeatherForecast> list,
    required City city,
  }) = _WeatherResponse;

  factory WeatherResponse.fromJson(Map<String, dynamic> json) => _$WeatherResponseFromJson(json);
}
