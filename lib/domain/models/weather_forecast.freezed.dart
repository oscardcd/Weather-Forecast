// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_forecast.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherForecast _$WeatherForecastFromJson(Map<String, dynamic> json) {
  return _WeatherForecast.fromJson(json);
}

/// @nodoc
class _$WeatherForecastTearOff {
  const _$WeatherForecastTearOff();

  _WeatherForecast call(
      {int? dt,
      MainClass? main,
      List<Weather>? weather,
      Clouds? clouds,
      Wind? wind,
      int? visibility,
      double? pop,
      Rain? rain,
      Sys? sys,
      @JsonKey(name: 'dt_txt') DateTime? dtTxt}) {
    return _WeatherForecast(
      dt: dt,
      main: main,
      weather: weather,
      clouds: clouds,
      wind: wind,
      visibility: visibility,
      pop: pop,
      rain: rain,
      sys: sys,
      dtTxt: dtTxt,
    );
  }

  WeatherForecast fromJson(Map<String, Object?> json) {
    return WeatherForecast.fromJson(json);
  }
}

/// @nodoc
const $WeatherForecast = _$WeatherForecastTearOff();

/// @nodoc
mixin _$WeatherForecast {
  int? get dt => throw _privateConstructorUsedError;
  MainClass? get main => throw _privateConstructorUsedError;
  List<Weather>? get weather => throw _privateConstructorUsedError;
  Clouds? get clouds => throw _privateConstructorUsedError;
  Wind? get wind => throw _privateConstructorUsedError;
  int? get visibility => throw _privateConstructorUsedError;
  double? get pop => throw _privateConstructorUsedError;
  Rain? get rain => throw _privateConstructorUsedError;
  Sys? get sys => throw _privateConstructorUsedError;
  @JsonKey(name: 'dt_txt')
  DateTime? get dtTxt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherForecastCopyWith<WeatherForecast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherForecastCopyWith<$Res> {
  factory $WeatherForecastCopyWith(
          WeatherForecast value, $Res Function(WeatherForecast) then) =
      _$WeatherForecastCopyWithImpl<$Res>;
  $Res call(
      {int? dt,
      MainClass? main,
      List<Weather>? weather,
      Clouds? clouds,
      Wind? wind,
      int? visibility,
      double? pop,
      Rain? rain,
      Sys? sys,
      @JsonKey(name: 'dt_txt') DateTime? dtTxt});

  $MainClassCopyWith<$Res>? get main;
  $CloudsCopyWith<$Res>? get clouds;
  $WindCopyWith<$Res>? get wind;
  $RainCopyWith<$Res>? get rain;
  $SysCopyWith<$Res>? get sys;
}

/// @nodoc
class _$WeatherForecastCopyWithImpl<$Res>
    implements $WeatherForecastCopyWith<$Res> {
  _$WeatherForecastCopyWithImpl(this._value, this._then);

  final WeatherForecast _value;
  // ignore: unused_field
  final $Res Function(WeatherForecast) _then;

  @override
  $Res call({
    Object? dt = freezed,
    Object? main = freezed,
    Object? weather = freezed,
    Object? clouds = freezed,
    Object? wind = freezed,
    Object? visibility = freezed,
    Object? pop = freezed,
    Object? rain = freezed,
    Object? sys = freezed,
    Object? dtTxt = freezed,
  }) {
    return _then(_value.copyWith(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int?,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as MainClass?,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>?,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as Clouds?,
      wind: wind == freezed
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind?,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int?,
      pop: pop == freezed
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double?,
      rain: rain == freezed
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as Rain?,
      sys: sys == freezed
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as Sys?,
      dtTxt: dtTxt == freezed
          ? _value.dtTxt
          : dtTxt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }

  @override
  $MainClassCopyWith<$Res>? get main {
    if (_value.main == null) {
      return null;
    }

    return $MainClassCopyWith<$Res>(_value.main!, (value) {
      return _then(_value.copyWith(main: value));
    });
  }

  @override
  $CloudsCopyWith<$Res>? get clouds {
    if (_value.clouds == null) {
      return null;
    }

    return $CloudsCopyWith<$Res>(_value.clouds!, (value) {
      return _then(_value.copyWith(clouds: value));
    });
  }

  @override
  $WindCopyWith<$Res>? get wind {
    if (_value.wind == null) {
      return null;
    }

    return $WindCopyWith<$Res>(_value.wind!, (value) {
      return _then(_value.copyWith(wind: value));
    });
  }

  @override
  $RainCopyWith<$Res>? get rain {
    if (_value.rain == null) {
      return null;
    }

    return $RainCopyWith<$Res>(_value.rain!, (value) {
      return _then(_value.copyWith(rain: value));
    });
  }

  @override
  $SysCopyWith<$Res>? get sys {
    if (_value.sys == null) {
      return null;
    }

    return $SysCopyWith<$Res>(_value.sys!, (value) {
      return _then(_value.copyWith(sys: value));
    });
  }
}

/// @nodoc
abstract class _$WeatherForecastCopyWith<$Res>
    implements $WeatherForecastCopyWith<$Res> {
  factory _$WeatherForecastCopyWith(
          _WeatherForecast value, $Res Function(_WeatherForecast) then) =
      __$WeatherForecastCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? dt,
      MainClass? main,
      List<Weather>? weather,
      Clouds? clouds,
      Wind? wind,
      int? visibility,
      double? pop,
      Rain? rain,
      Sys? sys,
      @JsonKey(name: 'dt_txt') DateTime? dtTxt});

  @override
  $MainClassCopyWith<$Res>? get main;
  @override
  $CloudsCopyWith<$Res>? get clouds;
  @override
  $WindCopyWith<$Res>? get wind;
  @override
  $RainCopyWith<$Res>? get rain;
  @override
  $SysCopyWith<$Res>? get sys;
}

/// @nodoc
class __$WeatherForecastCopyWithImpl<$Res>
    extends _$WeatherForecastCopyWithImpl<$Res>
    implements _$WeatherForecastCopyWith<$Res> {
  __$WeatherForecastCopyWithImpl(
      _WeatherForecast _value, $Res Function(_WeatherForecast) _then)
      : super(_value, (v) => _then(v as _WeatherForecast));

  @override
  _WeatherForecast get _value => super._value as _WeatherForecast;

  @override
  $Res call({
    Object? dt = freezed,
    Object? main = freezed,
    Object? weather = freezed,
    Object? clouds = freezed,
    Object? wind = freezed,
    Object? visibility = freezed,
    Object? pop = freezed,
    Object? rain = freezed,
    Object? sys = freezed,
    Object? dtTxt = freezed,
  }) {
    return _then(_WeatherForecast(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int?,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as MainClass?,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>?,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as Clouds?,
      wind: wind == freezed
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind?,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int?,
      pop: pop == freezed
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double?,
      rain: rain == freezed
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as Rain?,
      sys: sys == freezed
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as Sys?,
      dtTxt: dtTxt == freezed
          ? _value.dtTxt
          : dtTxt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherForecast implements _WeatherForecast {
  const _$_WeatherForecast(
      {this.dt,
      this.main,
      this.weather,
      this.clouds,
      this.wind,
      this.visibility,
      this.pop,
      this.rain,
      this.sys,
      @JsonKey(name: 'dt_txt') this.dtTxt});

  factory _$_WeatherForecast.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherForecastFromJson(json);

  @override
  final int? dt;
  @override
  final MainClass? main;
  @override
  final List<Weather>? weather;
  @override
  final Clouds? clouds;
  @override
  final Wind? wind;
  @override
  final int? visibility;
  @override
  final double? pop;
  @override
  final Rain? rain;
  @override
  final Sys? sys;
  @override
  @JsonKey(name: 'dt_txt')
  final DateTime? dtTxt;

  @override
  String toString() {
    return 'WeatherForecast(dt: $dt, main: $main, weather: $weather, clouds: $clouds, wind: $wind, visibility: $visibility, pop: $pop, rain: $rain, sys: $sys, dtTxt: $dtTxt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WeatherForecast &&
            const DeepCollectionEquality().equals(other.dt, dt) &&
            const DeepCollectionEquality().equals(other.main, main) &&
            const DeepCollectionEquality().equals(other.weather, weather) &&
            const DeepCollectionEquality().equals(other.clouds, clouds) &&
            const DeepCollectionEquality().equals(other.wind, wind) &&
            const DeepCollectionEquality()
                .equals(other.visibility, visibility) &&
            const DeepCollectionEquality().equals(other.pop, pop) &&
            const DeepCollectionEquality().equals(other.rain, rain) &&
            const DeepCollectionEquality().equals(other.sys, sys) &&
            const DeepCollectionEquality().equals(other.dtTxt, dtTxt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dt),
      const DeepCollectionEquality().hash(main),
      const DeepCollectionEquality().hash(weather),
      const DeepCollectionEquality().hash(clouds),
      const DeepCollectionEquality().hash(wind),
      const DeepCollectionEquality().hash(visibility),
      const DeepCollectionEquality().hash(pop),
      const DeepCollectionEquality().hash(rain),
      const DeepCollectionEquality().hash(sys),
      const DeepCollectionEquality().hash(dtTxt));

  @JsonKey(ignore: true)
  @override
  _$WeatherForecastCopyWith<_WeatherForecast> get copyWith =>
      __$WeatherForecastCopyWithImpl<_WeatherForecast>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherForecastToJson(this);
  }
}

abstract class _WeatherForecast implements WeatherForecast {
  const factory _WeatherForecast(
      {int? dt,
      MainClass? main,
      List<Weather>? weather,
      Clouds? clouds,
      Wind? wind,
      int? visibility,
      double? pop,
      Rain? rain,
      Sys? sys,
      @JsonKey(name: 'dt_txt') DateTime? dtTxt}) = _$_WeatherForecast;

  factory _WeatherForecast.fromJson(Map<String, dynamic> json) =
      _$_WeatherForecast.fromJson;

  @override
  int? get dt;
  @override
  MainClass? get main;
  @override
  List<Weather>? get weather;
  @override
  Clouds? get clouds;
  @override
  Wind? get wind;
  @override
  int? get visibility;
  @override
  double? get pop;
  @override
  Rain? get rain;
  @override
  Sys? get sys;
  @override
  @JsonKey(name: 'dt_txt')
  DateTime? get dtTxt;
  @override
  @JsonKey(ignore: true)
  _$WeatherForecastCopyWith<_WeatherForecast> get copyWith =>
      throw _privateConstructorUsedError;
}
