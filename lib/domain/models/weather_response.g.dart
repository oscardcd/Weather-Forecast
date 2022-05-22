// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherResponse _$$_WeatherResponseFromJson(Map<String, dynamic> json) =>
    _$_WeatherResponse(
      cod: json['cod'] as String?,
      message: json['message'] as int?,
      cnt: json['cnt'] as int?,
      list: (json['list'] as List<dynamic>)
          .map((e) => WeatherForecast.fromJson(e as Map<String, dynamic>))
          .toList(),
      city: City.fromJson(json['city'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_WeatherResponseToJson(_$_WeatherResponse instance) =>
    <String, dynamic>{
      'cod': instance.cod,
      'message': instance.message,
      'cnt': instance.cnt,
      'list': instance.list,
      'city': instance.city,
    };
