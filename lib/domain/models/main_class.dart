import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_class.freezed.dart';
part 'main_class.g.dart';

@freezed
class MainClass with _$MainClass {
  const factory MainClass({
    required double temp,
    @JsonKey(name: 'feels_like') required double feelsLike,
    @JsonKey(name: 'temp_min') required double tempMin,
    @JsonKey(name: 'temp_max') required double tempMax,
    required int pressure,
    @JsonKey(name: 'sea_level') required int seaLevel,
    @JsonKey(name: 'grnd_level') required int grndLevel,
    required int humidity,
    @JsonKey(name: 'temp_kf') required double tempKf,
  }) = _MainClass;

  factory MainClass.fromJson(Map<String, dynamic> json) => _$MainClassFromJson(json);
}
