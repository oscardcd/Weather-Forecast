// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:weather_forecast_app/data/repositories/geolocator_repository_impl.dart'
    as _i4;
import 'package:weather_forecast_app/data/repositories/weather_repository_impl.dart'
    as _i9;
import 'package:weather_forecast_app/data/services/weather_api_impl.dart'
    as _i7;
import 'package:weather_forecast_app/domain/repositories/geolocator_repository.dart'
    as _i3;
import 'package:weather_forecast_app/domain/repositories/weather_repository.dart'
    as _i8;
import 'package:weather_forecast_app/domain/services/weather_api.dart' as _i6;
import 'package:weather_forecast_app/domain/use_case/weather_day_use_case.dart'
    as _i10;
import 'package:weather_forecast_app/ui/weather_forecast/daily_screen/bloc/weather_forecast_bloc.dart'
    as _i11;
import 'package:weather_forecast_app/ui/weather_forecast/daily_screen/cubit/input_cubit.dart'
    as _i5; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.factory<_i3.GeolocatorRepository>(() => _i4.GeolocatorRepositoryImpl());
  gh.factory<_i5.InputCubit>(() => _i5.InputCubit());
  gh.factory<_i6.WeatherApi>(() => _i7.WeatherApiImpl());
  gh.factory<_i8.WeatherRepository>(
      () => _i9.WeatherRepositoryImpl(get<_i6.WeatherApi>()));
  gh.factory<_i10.WeatherDayUseCase>(() => _i10.WeatherDayUseCaseImlp(
      get<_i8.WeatherRepository>(), get<_i3.GeolocatorRepository>()));
  gh.factory<_i11.WeatherForecastBloc>(
      () => _i11.WeatherForecastBloc(get<_i10.WeatherDayUseCase>()));
  return get;
}
