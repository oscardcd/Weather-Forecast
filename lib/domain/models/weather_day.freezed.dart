// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_day.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherDay _$WeatherDayFromJson(Map<String, dynamic> json) {
  return _WeatherDay.fromJson(json);
}

/// @nodoc
class _$WeatherDayTearOff {
  const _$WeatherDayTearOff();

  _WeatherDay call(
      {int? day, int? min, int? max, int? night, int? eve, int? morn}) {
    return _WeatherDay(
      day: day,
      min: min,
      max: max,
      night: night,
      eve: eve,
      morn: morn,
    );
  }

  WeatherDay fromJson(Map<String, Object?> json) {
    return WeatherDay.fromJson(json);
  }
}

/// @nodoc
const $WeatherDay = _$WeatherDayTearOff();

/// @nodoc
mixin _$WeatherDay {
  int? get day => throw _privateConstructorUsedError;
  int? get min => throw _privateConstructorUsedError;
  int? get max => throw _privateConstructorUsedError;
  int? get night => throw _privateConstructorUsedError;
  int? get eve => throw _privateConstructorUsedError;
  int? get morn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherDayCopyWith<WeatherDay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDayCopyWith<$Res> {
  factory $WeatherDayCopyWith(
          WeatherDay value, $Res Function(WeatherDay) then) =
      _$WeatherDayCopyWithImpl<$Res>;
  $Res call({int? day, int? min, int? max, int? night, int? eve, int? morn});
}

/// @nodoc
class _$WeatherDayCopyWithImpl<$Res> implements $WeatherDayCopyWith<$Res> {
  _$WeatherDayCopyWithImpl(this._value, this._then);

  final WeatherDay _value;
  // ignore: unused_field
  final $Res Function(WeatherDay) _then;

  @override
  $Res call({
    Object? day = freezed,
    Object? min = freezed,
    Object? max = freezed,
    Object? night = freezed,
    Object? eve = freezed,
    Object? morn = freezed,
  }) {
    return _then(_value.copyWith(
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int?,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int?,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int?,
      night: night == freezed
          ? _value.night
          : night // ignore: cast_nullable_to_non_nullable
              as int?,
      eve: eve == freezed
          ? _value.eve
          : eve // ignore: cast_nullable_to_non_nullable
              as int?,
      morn: morn == freezed
          ? _value.morn
          : morn // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$WeatherDayCopyWith<$Res> implements $WeatherDayCopyWith<$Res> {
  factory _$WeatherDayCopyWith(
          _WeatherDay value, $Res Function(_WeatherDay) then) =
      __$WeatherDayCopyWithImpl<$Res>;
  @override
  $Res call({int? day, int? min, int? max, int? night, int? eve, int? morn});
}

/// @nodoc
class __$WeatherDayCopyWithImpl<$Res> extends _$WeatherDayCopyWithImpl<$Res>
    implements _$WeatherDayCopyWith<$Res> {
  __$WeatherDayCopyWithImpl(
      _WeatherDay _value, $Res Function(_WeatherDay) _then)
      : super(_value, (v) => _then(v as _WeatherDay));

  @override
  _WeatherDay get _value => super._value as _WeatherDay;

  @override
  $Res call({
    Object? day = freezed,
    Object? min = freezed,
    Object? max = freezed,
    Object? night = freezed,
    Object? eve = freezed,
    Object? morn = freezed,
  }) {
    return _then(_WeatherDay(
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int?,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int?,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int?,
      night: night == freezed
          ? _value.night
          : night // ignore: cast_nullable_to_non_nullable
              as int?,
      eve: eve == freezed
          ? _value.eve
          : eve // ignore: cast_nullable_to_non_nullable
              as int?,
      morn: morn == freezed
          ? _value.morn
          : morn // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherDay implements _WeatherDay {
  _$_WeatherDay(
      {this.day, this.min, this.max, this.night, this.eve, this.morn});

  factory _$_WeatherDay.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherDayFromJson(json);

  @override
  final int? day;
  @override
  final int? min;
  @override
  final int? max;
  @override
  final int? night;
  @override
  final int? eve;
  @override
  final int? morn;

  @override
  String toString() {
    return 'WeatherDay(day: $day, min: $min, max: $max, night: $night, eve: $eve, morn: $morn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WeatherDay &&
            const DeepCollectionEquality().equals(other.day, day) &&
            const DeepCollectionEquality().equals(other.min, min) &&
            const DeepCollectionEquality().equals(other.max, max) &&
            const DeepCollectionEquality().equals(other.night, night) &&
            const DeepCollectionEquality().equals(other.eve, eve) &&
            const DeepCollectionEquality().equals(other.morn, morn));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(day),
      const DeepCollectionEquality().hash(min),
      const DeepCollectionEquality().hash(max),
      const DeepCollectionEquality().hash(night),
      const DeepCollectionEquality().hash(eve),
      const DeepCollectionEquality().hash(morn));

  @JsonKey(ignore: true)
  @override
  _$WeatherDayCopyWith<_WeatherDay> get copyWith =>
      __$WeatherDayCopyWithImpl<_WeatherDay>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherDayToJson(this);
  }
}

abstract class _WeatherDay implements WeatherDay {
  factory _WeatherDay(
      {int? day,
      int? min,
      int? max,
      int? night,
      int? eve,
      int? morn}) = _$_WeatherDay;

  factory _WeatherDay.fromJson(Map<String, dynamic> json) =
      _$_WeatherDay.fromJson;

  @override
  int? get day;
  @override
  int? get min;
  @override
  int? get max;
  @override
  int? get night;
  @override
  int? get eve;
  @override
  int? get morn;
  @override
  @JsonKey(ignore: true)
  _$WeatherDayCopyWith<_WeatherDay> get copyWith =>
      throw _privateConstructorUsedError;
}
