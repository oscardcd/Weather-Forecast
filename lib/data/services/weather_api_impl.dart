import 'package:client_api/client_api.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_forecast_app/data/api/endpoints/weather_endpoints.dart';
import 'package:weather_forecast_app/domain/models/geolocator_request.dart';
import 'package:weather_forecast_app/domain/models/weather_response.dart';
import 'package:weather_forecast_app/domain/services/weather_api.dart';

@Injectable(as: WeatherApi)
class WeatherApiImpl implements WeatherApi {
  final clientInstance = ClientApi.instance;

  //call to the api for request information by geolocalization
  @override
  Future<ApiResult<WeatherResponse>> getWeatherDayByGeo(GeolocatorRequest positions) {
    return clientInstance.request(
      ApiRequest.get(WeatherEndpoints.byLatAndLon(positions.lat, positions.lon), query: {'units': 'metric'}),
      (p0) => WeatherResponse.fromJson(p0),
    );
  }

//call to the api for request information by city name
  @override
  Future<ApiResult<WeatherResponse>> getWeatherDayByCity(String city) {
    return clientInstance.request(
      ApiRequest.get(WeatherEndpoints.byCityName(city), query: {'units': 'metric'}),
      (p0) => WeatherResponse.fromJson(p0),
    );
  }
}
