// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'main_class.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MainClass _$MainClassFromJson(Map<String, dynamic> json) {
  return _MainClass.fromJson(json);
}

/// @nodoc
class _$MainClassTearOff {
  const _$MainClassTearOff();

  _MainClass call(
      {required double temp,
      @JsonKey(name: 'feels_like') required double feelsLike,
      @JsonKey(name: 'temp_min') required double tempMin,
      @JsonKey(name: 'temp_max') required double tempMax,
      required int pressure,
      @JsonKey(name: 'sea_level') required int seaLevel,
      @JsonKey(name: 'grnd_level') required int grndLevel,
      required int humidity,
      @JsonKey(name: 'temp_kf') required double tempKf}) {
    return _MainClass(
      temp: temp,
      feelsLike: feelsLike,
      tempMin: tempMin,
      tempMax: tempMax,
      pressure: pressure,
      seaLevel: seaLevel,
      grndLevel: grndLevel,
      humidity: humidity,
      tempKf: tempKf,
    );
  }

  MainClass fromJson(Map<String, Object?> json) {
    return MainClass.fromJson(json);
  }
}

/// @nodoc
const $MainClass = _$MainClassTearOff();

/// @nodoc
mixin _$MainClass {
  double get temp => throw _privateConstructorUsedError;
  @JsonKey(name: 'feels_like')
  double get feelsLike => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_min')
  double get tempMin => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_max')
  double get tempMax => throw _privateConstructorUsedError;
  int get pressure => throw _privateConstructorUsedError;
  @JsonKey(name: 'sea_level')
  int get seaLevel => throw _privateConstructorUsedError;
  @JsonKey(name: 'grnd_level')
  int get grndLevel => throw _privateConstructorUsedError;
  int get humidity => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_kf')
  double get tempKf => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MainClassCopyWith<MainClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainClassCopyWith<$Res> {
  factory $MainClassCopyWith(MainClass value, $Res Function(MainClass) then) =
      _$MainClassCopyWithImpl<$Res>;
  $Res call(
      {double temp,
      @JsonKey(name: 'feels_like') double feelsLike,
      @JsonKey(name: 'temp_min') double tempMin,
      @JsonKey(name: 'temp_max') double tempMax,
      int pressure,
      @JsonKey(name: 'sea_level') int seaLevel,
      @JsonKey(name: 'grnd_level') int grndLevel,
      int humidity,
      @JsonKey(name: 'temp_kf') double tempKf});
}

/// @nodoc
class _$MainClassCopyWithImpl<$Res> implements $MainClassCopyWith<$Res> {
  _$MainClassCopyWithImpl(this._value, this._then);

  final MainClass _value;
  // ignore: unused_field
  final $Res Function(MainClass) _then;

  @override
  $Res call({
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
    Object? pressure = freezed,
    Object? seaLevel = freezed,
    Object? grndLevel = freezed,
    Object? humidity = freezed,
    Object? tempKf = freezed,
  }) {
    return _then(_value.copyWith(
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feelsLike: feelsLike == freezed
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double,
      tempMin: tempMin == freezed
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double,
      tempMax: tempMax == freezed
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      seaLevel: seaLevel == freezed
          ? _value.seaLevel
          : seaLevel // ignore: cast_nullable_to_non_nullable
              as int,
      grndLevel: grndLevel == freezed
          ? _value.grndLevel
          : grndLevel // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      tempKf: tempKf == freezed
          ? _value.tempKf
          : tempKf // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$MainClassCopyWith<$Res> implements $MainClassCopyWith<$Res> {
  factory _$MainClassCopyWith(
          _MainClass value, $Res Function(_MainClass) then) =
      __$MainClassCopyWithImpl<$Res>;
  @override
  $Res call(
      {double temp,
      @JsonKey(name: 'feels_like') double feelsLike,
      @JsonKey(name: 'temp_min') double tempMin,
      @JsonKey(name: 'temp_max') double tempMax,
      int pressure,
      @JsonKey(name: 'sea_level') int seaLevel,
      @JsonKey(name: 'grnd_level') int grndLevel,
      int humidity,
      @JsonKey(name: 'temp_kf') double tempKf});
}

/// @nodoc
class __$MainClassCopyWithImpl<$Res> extends _$MainClassCopyWithImpl<$Res>
    implements _$MainClassCopyWith<$Res> {
  __$MainClassCopyWithImpl(_MainClass _value, $Res Function(_MainClass) _then)
      : super(_value, (v) => _then(v as _MainClass));

  @override
  _MainClass get _value => super._value as _MainClass;

  @override
  $Res call({
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
    Object? pressure = freezed,
    Object? seaLevel = freezed,
    Object? grndLevel = freezed,
    Object? humidity = freezed,
    Object? tempKf = freezed,
  }) {
    return _then(_MainClass(
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feelsLike: feelsLike == freezed
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double,
      tempMin: tempMin == freezed
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double,
      tempMax: tempMax == freezed
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      seaLevel: seaLevel == freezed
          ? _value.seaLevel
          : seaLevel // ignore: cast_nullable_to_non_nullable
              as int,
      grndLevel: grndLevel == freezed
          ? _value.grndLevel
          : grndLevel // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      tempKf: tempKf == freezed
          ? _value.tempKf
          : tempKf // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MainClass implements _MainClass {
  const _$_MainClass(
      {required this.temp,
      @JsonKey(name: 'feels_like') required this.feelsLike,
      @JsonKey(name: 'temp_min') required this.tempMin,
      @JsonKey(name: 'temp_max') required this.tempMax,
      required this.pressure,
      @JsonKey(name: 'sea_level') required this.seaLevel,
      @JsonKey(name: 'grnd_level') required this.grndLevel,
      required this.humidity,
      @JsonKey(name: 'temp_kf') required this.tempKf});

  factory _$_MainClass.fromJson(Map<String, dynamic> json) =>
      _$$_MainClassFromJson(json);

  @override
  final double temp;
  @override
  @JsonKey(name: 'feels_like')
  final double feelsLike;
  @override
  @JsonKey(name: 'temp_min')
  final double tempMin;
  @override
  @JsonKey(name: 'temp_max')
  final double tempMax;
  @override
  final int pressure;
  @override
  @JsonKey(name: 'sea_level')
  final int seaLevel;
  @override
  @JsonKey(name: 'grnd_level')
  final int grndLevel;
  @override
  final int humidity;
  @override
  @JsonKey(name: 'temp_kf')
  final double tempKf;

  @override
  String toString() {
    return 'MainClass(temp: $temp, feelsLike: $feelsLike, tempMin: $tempMin, tempMax: $tempMax, pressure: $pressure, seaLevel: $seaLevel, grndLevel: $grndLevel, humidity: $humidity, tempKf: $tempKf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MainClass &&
            const DeepCollectionEquality().equals(other.temp, temp) &&
            const DeepCollectionEquality().equals(other.feelsLike, feelsLike) &&
            const DeepCollectionEquality().equals(other.tempMin, tempMin) &&
            const DeepCollectionEquality().equals(other.tempMax, tempMax) &&
            const DeepCollectionEquality().equals(other.pressure, pressure) &&
            const DeepCollectionEquality().equals(other.seaLevel, seaLevel) &&
            const DeepCollectionEquality().equals(other.grndLevel, grndLevel) &&
            const DeepCollectionEquality().equals(other.humidity, humidity) &&
            const DeepCollectionEquality().equals(other.tempKf, tempKf));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(temp),
      const DeepCollectionEquality().hash(feelsLike),
      const DeepCollectionEquality().hash(tempMin),
      const DeepCollectionEquality().hash(tempMax),
      const DeepCollectionEquality().hash(pressure),
      const DeepCollectionEquality().hash(seaLevel),
      const DeepCollectionEquality().hash(grndLevel),
      const DeepCollectionEquality().hash(humidity),
      const DeepCollectionEquality().hash(tempKf));

  @JsonKey(ignore: true)
  @override
  _$MainClassCopyWith<_MainClass> get copyWith =>
      __$MainClassCopyWithImpl<_MainClass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MainClassToJson(this);
  }
}

abstract class _MainClass implements MainClass {
  const factory _MainClass(
      {required double temp,
      @JsonKey(name: 'feels_like') required double feelsLike,
      @JsonKey(name: 'temp_min') required double tempMin,
      @JsonKey(name: 'temp_max') required double tempMax,
      required int pressure,
      @JsonKey(name: 'sea_level') required int seaLevel,
      @JsonKey(name: 'grnd_level') required int grndLevel,
      required int humidity,
      @JsonKey(name: 'temp_kf') required double tempKf}) = _$_MainClass;

  factory _MainClass.fromJson(Map<String, dynamic> json) =
      _$_MainClass.fromJson;

  @override
  double get temp;
  @override
  @JsonKey(name: 'feels_like')
  double get feelsLike;
  @override
  @JsonKey(name: 'temp_min')
  double get tempMin;
  @override
  @JsonKey(name: 'temp_max')
  double get tempMax;
  @override
  int get pressure;
  @override
  @JsonKey(name: 'sea_level')
  int get seaLevel;
  @override
  @JsonKey(name: 'grnd_level')
  int get grndLevel;
  @override
  int get humidity;
  @override
  @JsonKey(name: 'temp_kf')
  double get tempKf;
  @override
  @JsonKey(ignore: true)
  _$MainClassCopyWith<_MainClass> get copyWith =>
      throw _privateConstructorUsedError;
}
