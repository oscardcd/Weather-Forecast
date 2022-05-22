// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_description.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherDescription _$WeatherDescriptionFromJson(Map<String, dynamic> json) {
  return _WeatherDescription.fromJson(json);
}

/// @nodoc
class _$WeatherDescriptionTearOff {
  const _$WeatherDescriptionTearOff();

  _WeatherDescription call() {
    return _WeatherDescription();
  }

  WeatherDescription fromJson(Map<String, Object?> json) {
    return WeatherDescription.fromJson(json);
  }
}

/// @nodoc
const $WeatherDescription = _$WeatherDescriptionTearOff();

/// @nodoc
mixin _$WeatherDescription {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDescriptionCopyWith<$Res> {
  factory $WeatherDescriptionCopyWith(
          WeatherDescription value, $Res Function(WeatherDescription) then) =
      _$WeatherDescriptionCopyWithImpl<$Res>;
}

/// @nodoc
class _$WeatherDescriptionCopyWithImpl<$Res>
    implements $WeatherDescriptionCopyWith<$Res> {
  _$WeatherDescriptionCopyWithImpl(this._value, this._then);

  final WeatherDescription _value;
  // ignore: unused_field
  final $Res Function(WeatherDescription) _then;
}

/// @nodoc
abstract class _$WeatherDescriptionCopyWith<$Res> {
  factory _$WeatherDescriptionCopyWith(
          _WeatherDescription value, $Res Function(_WeatherDescription) then) =
      __$WeatherDescriptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$WeatherDescriptionCopyWithImpl<$Res>
    extends _$WeatherDescriptionCopyWithImpl<$Res>
    implements _$WeatherDescriptionCopyWith<$Res> {
  __$WeatherDescriptionCopyWithImpl(
      _WeatherDescription _value, $Res Function(_WeatherDescription) _then)
      : super(_value, (v) => _then(v as _WeatherDescription));

  @override
  _WeatherDescription get _value => super._value as _WeatherDescription;
}

/// @nodoc
@JsonSerializable()
class _$_WeatherDescription implements _WeatherDescription {
  _$_WeatherDescription();

  factory _$_WeatherDescription.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherDescriptionFromJson(json);

  @override
  String toString() {
    return 'WeatherDescription()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _WeatherDescription);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherDescriptionToJson(this);
  }
}

abstract class _WeatherDescription implements WeatherDescription {
  factory _WeatherDescription() = _$_WeatherDescription;

  factory _WeatherDescription.fromJson(Map<String, dynamic> json) =
      _$_WeatherDescription.fromJson;
}
