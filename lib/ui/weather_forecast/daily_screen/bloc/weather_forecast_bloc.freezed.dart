// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_forecast_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WeatherForecastStateTearOff {
  const _$WeatherForecastStateTearOff();

  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

  FetchWeather fetchWeather(WeatherResponse weatherDay) {
    return FetchWeather(
      weatherDay,
    );
  }
}

/// @nodoc
const $WeatherForecastState = _$WeatherForecastStateTearOff();

/// @nodoc
mixin _$WeatherForecastState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInProgress,
    required TResult Function(WeatherResponse weatherDay) fetchWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(WeatherResponse weatherDay)? fetchWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(WeatherResponse weatherDay)? fetchWeather,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(FetchWeather value) fetchWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(FetchWeather value)? fetchWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(FetchWeather value)? fetchWeather,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherForecastStateCopyWith<$Res> {
  factory $WeatherForecastStateCopyWith(WeatherForecastState value,
          $Res Function(WeatherForecastState) then) =
      _$WeatherForecastStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$WeatherForecastStateCopyWithImpl<$Res>
    implements $WeatherForecastStateCopyWith<$Res> {
  _$WeatherForecastStateCopyWithImpl(this._value, this._then);

  final WeatherForecastState _value;
  // ignore: unused_field
  final $Res Function(WeatherForecastState) _then;
}

/// @nodoc
abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadInProgressCopyWithImpl<$Res>
    extends _$WeatherForecastStateCopyWithImpl<$Res>
    implements _$LoadInProgressCopyWith<$Res> {
  __$LoadInProgressCopyWithImpl(
      _LoadInProgress _value, $Res Function(_LoadInProgress) _then)
      : super(_value, (v) => _then(v as _LoadInProgress));

  @override
  _LoadInProgress get _value => super._value as _LoadInProgress;
}

/// @nodoc

class _$_LoadInProgress implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString() {
    return 'WeatherForecastState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInProgress,
    required TResult Function(WeatherResponse weatherDay) fetchWeather,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(WeatherResponse weatherDay)? fetchWeather,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(WeatherResponse weatherDay)? fetchWeather,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(FetchWeather value) fetchWeather,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(FetchWeather value)? fetchWeather,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(FetchWeather value)? fetchWeather,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements WeatherForecastState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class $FetchWeatherCopyWith<$Res> {
  factory $FetchWeatherCopyWith(
          FetchWeather value, $Res Function(FetchWeather) then) =
      _$FetchWeatherCopyWithImpl<$Res>;
  $Res call({WeatherResponse weatherDay});

  $WeatherResponseCopyWith<$Res> get weatherDay;
}

/// @nodoc
class _$FetchWeatherCopyWithImpl<$Res>
    extends _$WeatherForecastStateCopyWithImpl<$Res>
    implements $FetchWeatherCopyWith<$Res> {
  _$FetchWeatherCopyWithImpl(
      FetchWeather _value, $Res Function(FetchWeather) _then)
      : super(_value, (v) => _then(v as FetchWeather));

  @override
  FetchWeather get _value => super._value as FetchWeather;

  @override
  $Res call({
    Object? weatherDay = freezed,
  }) {
    return _then(FetchWeather(
      weatherDay == freezed
          ? _value.weatherDay
          : weatherDay // ignore: cast_nullable_to_non_nullable
              as WeatherResponse,
    ));
  }

  @override
  $WeatherResponseCopyWith<$Res> get weatherDay {
    return $WeatherResponseCopyWith<$Res>(_value.weatherDay, (value) {
      return _then(_value.copyWith(weatherDay: value));
    });
  }
}

/// @nodoc

class _$FetchWeather implements FetchWeather {
  const _$FetchWeather(this.weatherDay);

  @override
  final WeatherResponse weatherDay;

  @override
  String toString() {
    return 'WeatherForecastState.fetchWeather(weatherDay: $weatherDay)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchWeather &&
            const DeepCollectionEquality()
                .equals(other.weatherDay, weatherDay));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(weatherDay));

  @JsonKey(ignore: true)
  @override
  $FetchWeatherCopyWith<FetchWeather> get copyWith =>
      _$FetchWeatherCopyWithImpl<FetchWeather>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInProgress,
    required TResult Function(WeatherResponse weatherDay) fetchWeather,
  }) {
    return fetchWeather(weatherDay);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(WeatherResponse weatherDay)? fetchWeather,
  }) {
    return fetchWeather?.call(weatherDay);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(WeatherResponse weatherDay)? fetchWeather,
    required TResult orElse(),
  }) {
    if (fetchWeather != null) {
      return fetchWeather(weatherDay);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(FetchWeather value) fetchWeather,
  }) {
    return fetchWeather(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(FetchWeather value)? fetchWeather,
  }) {
    return fetchWeather?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(FetchWeather value)? fetchWeather,
    required TResult orElse(),
  }) {
    if (fetchWeather != null) {
      return fetchWeather(this);
    }
    return orElse();
  }
}

abstract class FetchWeather implements WeatherForecastState {
  const factory FetchWeather(WeatherResponse weatherDay) = _$FetchWeather;

  WeatherResponse get weatherDay;
  @JsonKey(ignore: true)
  $FetchWeatherCopyWith<FetchWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$WeatherForecastEventTearOff {
  const _$WeatherForecastEventTearOff();

  _Started started() {
    return const _Started();
  }

  _SearchedByCity onSearchedByCity(String city) {
    return _SearchedByCity(
      city,
    );
  }
}

/// @nodoc
const $WeatherForecastEvent = _$WeatherForecastEventTearOff();

/// @nodoc
mixin _$WeatherForecastEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String city) onSearchedByCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String city)? onSearchedByCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String city)? onSearchedByCity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SearchedByCity value) onSearchedByCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SearchedByCity value)? onSearchedByCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SearchedByCity value)? onSearchedByCity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherForecastEventCopyWith<$Res> {
  factory $WeatherForecastEventCopyWith(WeatherForecastEvent value,
          $Res Function(WeatherForecastEvent) then) =
      _$WeatherForecastEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$WeatherForecastEventCopyWithImpl<$Res>
    implements $WeatherForecastEventCopyWith<$Res> {
  _$WeatherForecastEventCopyWithImpl(this._value, this._then);

  final WeatherForecastEvent _value;
  // ignore: unused_field
  final $Res Function(WeatherForecastEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$WeatherForecastEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'WeatherForecastEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String city) onSearchedByCity,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String city)? onSearchedByCity,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String city)? onSearchedByCity,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SearchedByCity value) onSearchedByCity,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SearchedByCity value)? onSearchedByCity,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SearchedByCity value)? onSearchedByCity,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements WeatherForecastEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$SearchedByCityCopyWith<$Res> {
  factory _$SearchedByCityCopyWith(
          _SearchedByCity value, $Res Function(_SearchedByCity) then) =
      __$SearchedByCityCopyWithImpl<$Res>;
  $Res call({String city});
}

/// @nodoc
class __$SearchedByCityCopyWithImpl<$Res>
    extends _$WeatherForecastEventCopyWithImpl<$Res>
    implements _$SearchedByCityCopyWith<$Res> {
  __$SearchedByCityCopyWithImpl(
      _SearchedByCity _value, $Res Function(_SearchedByCity) _then)
      : super(_value, (v) => _then(v as _SearchedByCity));

  @override
  _SearchedByCity get _value => super._value as _SearchedByCity;

  @override
  $Res call({
    Object? city = freezed,
  }) {
    return _then(_SearchedByCity(
      city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SearchedByCity implements _SearchedByCity {
  const _$_SearchedByCity(this.city);

  @override
  final String city;

  @override
  String toString() {
    return 'WeatherForecastEvent.onSearchedByCity(city: $city)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchedByCity &&
            const DeepCollectionEquality().equals(other.city, city));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(city));

  @JsonKey(ignore: true)
  @override
  _$SearchedByCityCopyWith<_SearchedByCity> get copyWith =>
      __$SearchedByCityCopyWithImpl<_SearchedByCity>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String city) onSearchedByCity,
  }) {
    return onSearchedByCity(city);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String city)? onSearchedByCity,
  }) {
    return onSearchedByCity?.call(city);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String city)? onSearchedByCity,
    required TResult orElse(),
  }) {
    if (onSearchedByCity != null) {
      return onSearchedByCity(city);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SearchedByCity value) onSearchedByCity,
  }) {
    return onSearchedByCity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SearchedByCity value)? onSearchedByCity,
  }) {
    return onSearchedByCity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SearchedByCity value)? onSearchedByCity,
    required TResult orElse(),
  }) {
    if (onSearchedByCity != null) {
      return onSearchedByCity(this);
    }
    return orElse();
  }
}

abstract class _SearchedByCity implements WeatherForecastEvent {
  const factory _SearchedByCity(String city) = _$_SearchedByCity;

  String get city;
  @JsonKey(ignore: true)
  _$SearchedByCityCopyWith<_SearchedByCity> get copyWith =>
      throw _privateConstructorUsedError;
}
