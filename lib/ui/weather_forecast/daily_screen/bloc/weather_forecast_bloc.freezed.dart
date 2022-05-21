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

  _Initial initial() {
    return const _Initial();
  }

  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

  FetchWeather fetchWeather(WeatherResponse weatherDay) {
    return FetchWeather(
      weatherDay,
    );
  }

  _ShowCityInput showCityInput(bool isVisible) {
    return _ShowCityInput(
      isVisible,
    );
  }
}

/// @nodoc
const $WeatherForecastState = _$WeatherForecastStateTearOff();

/// @nodoc
mixin _$WeatherForecastState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(WeatherResponse weatherDay) fetchWeather,
    required TResult Function(bool isVisible) showCityInput,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(WeatherResponse weatherDay)? fetchWeather,
    TResult Function(bool isVisible)? showCityInput,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(WeatherResponse weatherDay)? fetchWeather,
    TResult Function(bool isVisible)? showCityInput,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(FetchWeather value) fetchWeather,
    required TResult Function(_ShowCityInput value) showCityInput,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(FetchWeather value)? fetchWeather,
    TResult Function(_ShowCityInput value)? showCityInput,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(FetchWeather value)? fetchWeather,
    TResult Function(_ShowCityInput value)? showCityInput,
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
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$WeatherForecastStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'WeatherForecastState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(WeatherResponse weatherDay) fetchWeather,
    required TResult Function(bool isVisible) showCityInput,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(WeatherResponse weatherDay)? fetchWeather,
    TResult Function(bool isVisible)? showCityInput,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(WeatherResponse weatherDay)? fetchWeather,
    TResult Function(bool isVisible)? showCityInput,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(FetchWeather value) fetchWeather,
    required TResult Function(_ShowCityInput value) showCityInput,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(FetchWeather value)? fetchWeather,
    TResult Function(_ShowCityInput value)? showCityInput,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(FetchWeather value)? fetchWeather,
    TResult Function(_ShowCityInput value)? showCityInput,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements WeatherForecastState {
  const factory _Initial() = _$_Initial;
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
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(WeatherResponse weatherDay) fetchWeather,
    required TResult Function(bool isVisible) showCityInput,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(WeatherResponse weatherDay)? fetchWeather,
    TResult Function(bool isVisible)? showCityInput,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(WeatherResponse weatherDay)? fetchWeather,
    TResult Function(bool isVisible)? showCityInput,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(FetchWeather value) fetchWeather,
    required TResult Function(_ShowCityInput value) showCityInput,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(FetchWeather value)? fetchWeather,
    TResult Function(_ShowCityInput value)? showCityInput,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(FetchWeather value)? fetchWeather,
    TResult Function(_ShowCityInput value)? showCityInput,
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
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(WeatherResponse weatherDay) fetchWeather,
    required TResult Function(bool isVisible) showCityInput,
  }) {
    return fetchWeather(weatherDay);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(WeatherResponse weatherDay)? fetchWeather,
    TResult Function(bool isVisible)? showCityInput,
  }) {
    return fetchWeather?.call(weatherDay);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(WeatherResponse weatherDay)? fetchWeather,
    TResult Function(bool isVisible)? showCityInput,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(FetchWeather value) fetchWeather,
    required TResult Function(_ShowCityInput value) showCityInput,
  }) {
    return fetchWeather(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(FetchWeather value)? fetchWeather,
    TResult Function(_ShowCityInput value)? showCityInput,
  }) {
    return fetchWeather?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(FetchWeather value)? fetchWeather,
    TResult Function(_ShowCityInput value)? showCityInput,
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
abstract class _$ShowCityInputCopyWith<$Res> {
  factory _$ShowCityInputCopyWith(
          _ShowCityInput value, $Res Function(_ShowCityInput) then) =
      __$ShowCityInputCopyWithImpl<$Res>;
  $Res call({bool isVisible});
}

/// @nodoc
class __$ShowCityInputCopyWithImpl<$Res>
    extends _$WeatherForecastStateCopyWithImpl<$Res>
    implements _$ShowCityInputCopyWith<$Res> {
  __$ShowCityInputCopyWithImpl(
      _ShowCityInput _value, $Res Function(_ShowCityInput) _then)
      : super(_value, (v) => _then(v as _ShowCityInput));

  @override
  _ShowCityInput get _value => super._value as _ShowCityInput;

  @override
  $Res call({
    Object? isVisible = freezed,
  }) {
    return _then(_ShowCityInput(
      isVisible == freezed
          ? _value.isVisible
          : isVisible // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ShowCityInput implements _ShowCityInput {
  const _$_ShowCityInput(this.isVisible);

  @override
  final bool isVisible;

  @override
  String toString() {
    return 'WeatherForecastState.showCityInput(isVisible: $isVisible)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ShowCityInput &&
            const DeepCollectionEquality().equals(other.isVisible, isVisible));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(isVisible));

  @JsonKey(ignore: true)
  @override
  _$ShowCityInputCopyWith<_ShowCityInput> get copyWith =>
      __$ShowCityInputCopyWithImpl<_ShowCityInput>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(WeatherResponse weatherDay) fetchWeather,
    required TResult Function(bool isVisible) showCityInput,
  }) {
    return showCityInput(isVisible);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(WeatherResponse weatherDay)? fetchWeather,
    TResult Function(bool isVisible)? showCityInput,
  }) {
    return showCityInput?.call(isVisible);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(WeatherResponse weatherDay)? fetchWeather,
    TResult Function(bool isVisible)? showCityInput,
    required TResult orElse(),
  }) {
    if (showCityInput != null) {
      return showCityInput(isVisible);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(FetchWeather value) fetchWeather,
    required TResult Function(_ShowCityInput value) showCityInput,
  }) {
    return showCityInput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(FetchWeather value)? fetchWeather,
    TResult Function(_ShowCityInput value)? showCityInput,
  }) {
    return showCityInput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(FetchWeather value)? fetchWeather,
    TResult Function(_ShowCityInput value)? showCityInput,
    required TResult orElse(),
  }) {
    if (showCityInput != null) {
      return showCityInput(this);
    }
    return orElse();
  }
}

abstract class _ShowCityInput implements WeatherForecastState {
  const factory _ShowCityInput(bool isVisible) = _$_ShowCityInput;

  bool get isVisible;
  @JsonKey(ignore: true)
  _$ShowCityInputCopyWith<_ShowCityInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$WeatherForecastEventTearOff {
  const _$WeatherForecastEventTearOff();

  _Started started() {
    return const _Started();
  }

  _ActiveCities onActivedCities(bool active) {
    return _ActiveCities(
      active,
    );
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
    required TResult Function(bool active) onActivedCities,
    required TResult Function(String city) onSearchedByCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool active)? onActivedCities,
    TResult Function(String city)? onSearchedByCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool active)? onActivedCities,
    TResult Function(String city)? onSearchedByCity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ActiveCities value) onActivedCities,
    required TResult Function(_SearchedByCity value) onSearchedByCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ActiveCities value)? onActivedCities,
    TResult Function(_SearchedByCity value)? onSearchedByCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ActiveCities value)? onActivedCities,
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
    required TResult Function(bool active) onActivedCities,
    required TResult Function(String city) onSearchedByCity,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool active)? onActivedCities,
    TResult Function(String city)? onSearchedByCity,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool active)? onActivedCities,
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
    required TResult Function(_ActiveCities value) onActivedCities,
    required TResult Function(_SearchedByCity value) onSearchedByCity,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ActiveCities value)? onActivedCities,
    TResult Function(_SearchedByCity value)? onSearchedByCity,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ActiveCities value)? onActivedCities,
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
abstract class _$ActiveCitiesCopyWith<$Res> {
  factory _$ActiveCitiesCopyWith(
          _ActiveCities value, $Res Function(_ActiveCities) then) =
      __$ActiveCitiesCopyWithImpl<$Res>;
  $Res call({bool active});
}

/// @nodoc
class __$ActiveCitiesCopyWithImpl<$Res>
    extends _$WeatherForecastEventCopyWithImpl<$Res>
    implements _$ActiveCitiesCopyWith<$Res> {
  __$ActiveCitiesCopyWithImpl(
      _ActiveCities _value, $Res Function(_ActiveCities) _then)
      : super(_value, (v) => _then(v as _ActiveCities));

  @override
  _ActiveCities get _value => super._value as _ActiveCities;

  @override
  $Res call({
    Object? active = freezed,
  }) {
    return _then(_ActiveCities(
      active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ActiveCities implements _ActiveCities {
  const _$_ActiveCities(this.active);

  @override
  final bool active;

  @override
  String toString() {
    return 'WeatherForecastEvent.onActivedCities(active: $active)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ActiveCities &&
            const DeepCollectionEquality().equals(other.active, active));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(active));

  @JsonKey(ignore: true)
  @override
  _$ActiveCitiesCopyWith<_ActiveCities> get copyWith =>
      __$ActiveCitiesCopyWithImpl<_ActiveCities>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool active) onActivedCities,
    required TResult Function(String city) onSearchedByCity,
  }) {
    return onActivedCities(active);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool active)? onActivedCities,
    TResult Function(String city)? onSearchedByCity,
  }) {
    return onActivedCities?.call(active);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool active)? onActivedCities,
    TResult Function(String city)? onSearchedByCity,
    required TResult orElse(),
  }) {
    if (onActivedCities != null) {
      return onActivedCities(active);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ActiveCities value) onActivedCities,
    required TResult Function(_SearchedByCity value) onSearchedByCity,
  }) {
    return onActivedCities(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ActiveCities value)? onActivedCities,
    TResult Function(_SearchedByCity value)? onSearchedByCity,
  }) {
    return onActivedCities?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ActiveCities value)? onActivedCities,
    TResult Function(_SearchedByCity value)? onSearchedByCity,
    required TResult orElse(),
  }) {
    if (onActivedCities != null) {
      return onActivedCities(this);
    }
    return orElse();
  }
}

abstract class _ActiveCities implements WeatherForecastEvent {
  const factory _ActiveCities(bool active) = _$_ActiveCities;

  bool get active;
  @JsonKey(ignore: true)
  _$ActiveCitiesCopyWith<_ActiveCities> get copyWith =>
      throw _privateConstructorUsedError;
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
    required TResult Function(bool active) onActivedCities,
    required TResult Function(String city) onSearchedByCity,
  }) {
    return onSearchedByCity(city);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool active)? onActivedCities,
    TResult Function(String city)? onSearchedByCity,
  }) {
    return onSearchedByCity?.call(city);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool active)? onActivedCities,
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
    required TResult Function(_ActiveCities value) onActivedCities,
    required TResult Function(_SearchedByCity value) onSearchedByCity,
  }) {
    return onSearchedByCity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ActiveCities value)? onActivedCities,
    TResult Function(_SearchedByCity value)? onSearchedByCity,
  }) {
    return onSearchedByCity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ActiveCities value)? onActivedCities,
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
