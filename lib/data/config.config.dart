// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:weather_forecast_app/data/api/repositories/weather_repository_impl.dart'
    as _i6;
import 'package:weather_forecast_app/data/services/weather_api_impl.dart'
    as _i4;
import 'package:weather_forecast_app/domain/repositories/weather_repository.dart'
    as _i5;
import 'package:weather_forecast_app/domain/services/weather_api.dart'
    as _i3; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.factory<_i3.WeatherApi>(() => _i4.WeatherApiImpl());
  gh.factory<_i5.WeatherRepository>(
      () => _i6.WeatherRepositoryImpl(get<_i3.WeatherApi>()));
  return get;
}
