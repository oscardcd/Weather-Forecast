import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_day.freezed.dart';
part 'weather_day.g.dart';

@freezed
class WeatherDay with _$WeatherDay {
  factory WeatherDay({
    int? day,
    int? min,
    int? max,
    int? night,
    int? eve,
    int? morn,
  }) = _WeatherDay;

  factory WeatherDay.fromJson(Map<String, dynamic> json) => _$WeatherDayFromJson(json);
}
