import 'package:client_api/client_api.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_forecast_app/data/api/endpoints/weather_endpoints.dart';
import 'package:weather_forecast_app/domain/models/weather_day.dart';
import 'package:weather_forecast_app/domain/services/weather_api.dart';

@Injectable(as: WeatherApi)
class WeatherApiImpl implements WeatherApi {
  final clientInstance = ClientApi.instance;
  @override
  Future<ApiResult<WeatherDay>> getWeatherDayByGeo(int lat, int lon) {
    return clientInstance.request(
      ApiRequest.get(WeatherEndpoints.byLatAndLon(lat, lon)),
      (p0) => WeatherDay.fromJson(p0),
    );
  }

  @override
  Future<ApiResult<WeatherDay>> getWeatherDayByCity(String city) {
    return clientInstance.request(
      ApiRequest.get(WeatherEndpoints.byCityName(city)),
      (p0) => WeatherDay.fromJson(p0),
    );
  }
}
