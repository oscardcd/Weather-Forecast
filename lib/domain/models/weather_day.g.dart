// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_day.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherDay _$$_WeatherDayFromJson(Map<String, dynamic> json) =>
    _$_WeatherDay(
      day: json['day'] as int?,
      min: json['min'] as int?,
      max: json['max'] as int?,
      night: json['night'] as int?,
      eve: json['eve'] as int?,
      morn: json['morn'] as int?,
    );

Map<String, dynamic> _$$_WeatherDayToJson(_$_WeatherDay instance) =>
    <String, dynamic>{
      'day': instance.day,
      'min': instance.min,
      'max': instance.max,
      'night': instance.night,
      'eve': instance.eve,
      'morn': instance.morn,
    };
