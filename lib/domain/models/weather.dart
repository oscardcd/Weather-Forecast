import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather.freezed.dart';
part 'weather.g.dart';

@freezed
class Weather with _$Weather {
  const factory Weather({
    int? id,
    required String main,
    required String description,
    String? icon,
  }) = _Weather;
  factory Weather.fromJson(Map<String, dynamic> json) => _$WeatherFromJson(json);
}
