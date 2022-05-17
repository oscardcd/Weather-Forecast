// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_forecast.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherForecast _$$_WeatherForecastFromJson(Map<String, dynamic> json) =>
    _$_WeatherForecast(
      dt: json['dt'] as int?,
      main: json['main'] == null
          ? null
          : MainClass.fromJson(json['main'] as Map<String, dynamic>),
      weather: (json['weather'] as List<dynamic>?)
          ?.map((e) => Weather.fromJson(e as Map<String, dynamic>))
          .toList(),
      clouds: json['clouds'] == null
          ? null
          : Clouds.fromJson(json['clouds'] as Map<String, dynamic>),
      wind: json['wind'] == null
          ? null
          : Wind.fromJson(json['wind'] as Map<String, dynamic>),
      visibility: json['visibility'] as int?,
      pop: (json['pop'] as num?)?.toDouble(),
      rain: json['rain'] == null
          ? null
          : Rain.fromJson(json['rain'] as Map<String, dynamic>),
      sys: json['sys'] == null
          ? null
          : Sys.fromJson(json['sys'] as Map<String, dynamic>),
      dtTxt: json['dt_txt'] == null
          ? null
          : DateTime.parse(json['dt_txt'] as String),
    );

Map<String, dynamic> _$$_WeatherForecastToJson(_$_WeatherForecast instance) =>
    <String, dynamic>{
      'dt': instance.dt,
      'main': instance.main,
      'weather': instance.weather,
      'clouds': instance.clouds,
      'wind': instance.wind,
      'visibility': instance.visibility,
      'pop': instance.pop,
      'rain': instance.rain,
      'sys': instance.sys,
      'dt_txt': instance.dtTxt?.toIso8601String(),
    };
