import 'package:freezed_annotation/freezed_annotation.dart';

part 'geolocator_request.freezed.dart';
part 'geolocator_request.g.dart';

@freezed
class GeolocatorRequest with _$GeolocatorRequest {
  factory GeolocatorRequest({
    required double lat,
    required double lon,
  }) = _GeolocatorRequest;

  factory GeolocatorRequest.fromJson(Map<String, dynamic> json) => _$GeolocatorRequestFromJson(json);
}
