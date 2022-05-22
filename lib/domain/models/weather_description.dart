
import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_description.freezed.dart';
part 'weather_description.g.dart';

@freezed
class WeatherDescription with _$WeatherDescription {
  factory WeatherDescription() = _WeatherDescription;
	
  factory WeatherDescription.fromJson(Map<String, dynamic> json) =>
			_$WeatherDescriptionFromJson(json);
}
