// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'geolocator_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GeolocatorRequest _$GeolocatorRequestFromJson(Map<String, dynamic> json) {
  return _GeolocatorRequest.fromJson(json);
}

/// @nodoc
class _$GeolocatorRequestTearOff {
  const _$GeolocatorRequestTearOff();

  _GeolocatorRequest call({required double lat, required double lon}) {
    return _GeolocatorRequest(
      lat: lat,
      lon: lon,
    );
  }

  GeolocatorRequest fromJson(Map<String, Object?> json) {
    return GeolocatorRequest.fromJson(json);
  }
}

/// @nodoc
const $GeolocatorRequest = _$GeolocatorRequestTearOff();

/// @nodoc
mixin _$GeolocatorRequest {
  double get lat => throw _privateConstructorUsedError;
  double get lon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeolocatorRequestCopyWith<GeolocatorRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeolocatorRequestCopyWith<$Res> {
  factory $GeolocatorRequestCopyWith(
          GeolocatorRequest value, $Res Function(GeolocatorRequest) then) =
      _$GeolocatorRequestCopyWithImpl<$Res>;
  $Res call({double lat, double lon});
}

/// @nodoc
class _$GeolocatorRequestCopyWithImpl<$Res>
    implements $GeolocatorRequestCopyWith<$Res> {
  _$GeolocatorRequestCopyWithImpl(this._value, this._then);

  final GeolocatorRequest _value;
  // ignore: unused_field
  final $Res Function(GeolocatorRequest) _then;

  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
  }) {
    return _then(_value.copyWith(
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$GeolocatorRequestCopyWith<$Res>
    implements $GeolocatorRequestCopyWith<$Res> {
  factory _$GeolocatorRequestCopyWith(
          _GeolocatorRequest value, $Res Function(_GeolocatorRequest) then) =
      __$GeolocatorRequestCopyWithImpl<$Res>;
  @override
  $Res call({double lat, double lon});
}

/// @nodoc
class __$GeolocatorRequestCopyWithImpl<$Res>
    extends _$GeolocatorRequestCopyWithImpl<$Res>
    implements _$GeolocatorRequestCopyWith<$Res> {
  __$GeolocatorRequestCopyWithImpl(
      _GeolocatorRequest _value, $Res Function(_GeolocatorRequest) _then)
      : super(_value, (v) => _then(v as _GeolocatorRequest));

  @override
  _GeolocatorRequest get _value => super._value as _GeolocatorRequest;

  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
  }) {
    return _then(_GeolocatorRequest(
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GeolocatorRequest implements _GeolocatorRequest {
  _$_GeolocatorRequest({required this.lat, required this.lon});

  factory _$_GeolocatorRequest.fromJson(Map<String, dynamic> json) =>
      _$$_GeolocatorRequestFromJson(json);

  @override
  final double lat;
  @override
  final double lon;

  @override
  String toString() {
    return 'GeolocatorRequest(lat: $lat, lon: $lon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GeolocatorRequest &&
            const DeepCollectionEquality().equals(other.lat, lat) &&
            const DeepCollectionEquality().equals(other.lon, lon));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(lat),
      const DeepCollectionEquality().hash(lon));

  @JsonKey(ignore: true)
  @override
  _$GeolocatorRequestCopyWith<_GeolocatorRequest> get copyWith =>
      __$GeolocatorRequestCopyWithImpl<_GeolocatorRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GeolocatorRequestToJson(this);
  }
}

abstract class _GeolocatorRequest implements GeolocatorRequest {
  factory _GeolocatorRequest({required double lat, required double lon}) =
      _$_GeolocatorRequest;

  factory _GeolocatorRequest.fromJson(Map<String, dynamic> json) =
      _$_GeolocatorRequest.fromJson;

  @override
  double get lat;
  @override
  double get lon;
  @override
  @JsonKey(ignore: true)
  _$GeolocatorRequestCopyWith<_GeolocatorRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
