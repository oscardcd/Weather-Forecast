// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'rain.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Rain _$RainFromJson(Map<String, dynamic> json) {
  return _Rain.fromJson(json);
}

/// @nodoc
class _$RainTearOff {
  const _$RainTearOff();

  _Rain call({double? the3H}) {
    return _Rain(
      the3H: the3H,
    );
  }

  Rain fromJson(Map<String, Object?> json) {
    return Rain.fromJson(json);
  }
}

/// @nodoc
const $Rain = _$RainTearOff();

/// @nodoc
mixin _$Rain {
  double? get the3H => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RainCopyWith<Rain> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RainCopyWith<$Res> {
  factory $RainCopyWith(Rain value, $Res Function(Rain) then) =
      _$RainCopyWithImpl<$Res>;
  $Res call({double? the3H});
}

/// @nodoc
class _$RainCopyWithImpl<$Res> implements $RainCopyWith<$Res> {
  _$RainCopyWithImpl(this._value, this._then);

  final Rain _value;
  // ignore: unused_field
  final $Res Function(Rain) _then;

  @override
  $Res call({
    Object? the3H = freezed,
  }) {
    return _then(_value.copyWith(
      the3H: the3H == freezed
          ? _value.the3H
          : the3H // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$RainCopyWith<$Res> implements $RainCopyWith<$Res> {
  factory _$RainCopyWith(_Rain value, $Res Function(_Rain) then) =
      __$RainCopyWithImpl<$Res>;
  @override
  $Res call({double? the3H});
}

/// @nodoc
class __$RainCopyWithImpl<$Res> extends _$RainCopyWithImpl<$Res>
    implements _$RainCopyWith<$Res> {
  __$RainCopyWithImpl(_Rain _value, $Res Function(_Rain) _then)
      : super(_value, (v) => _then(v as _Rain));

  @override
  _Rain get _value => super._value as _Rain;

  @override
  $Res call({
    Object? the3H = freezed,
  }) {
    return _then(_Rain(
      the3H: the3H == freezed
          ? _value.the3H
          : the3H // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Rain implements _Rain {
  const _$_Rain({this.the3H});

  factory _$_Rain.fromJson(Map<String, dynamic> json) => _$$_RainFromJson(json);

  @override
  final double? the3H;

  @override
  String toString() {
    return 'Rain(the3H: $the3H)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Rain &&
            const DeepCollectionEquality().equals(other.the3H, the3H));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(the3H));

  @JsonKey(ignore: true)
  @override
  _$RainCopyWith<_Rain> get copyWith =>
      __$RainCopyWithImpl<_Rain>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RainToJson(this);
  }
}

abstract class _Rain implements Rain {
  const factory _Rain({double? the3H}) = _$_Rain;

  factory _Rain.fromJson(Map<String, dynamic> json) = _$_Rain.fromJson;

  @override
  double? get the3H;
  @override
  @JsonKey(ignore: true)
  _$RainCopyWith<_Rain> get copyWith => throw _privateConstructorUsedError;
}
