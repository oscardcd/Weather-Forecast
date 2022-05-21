import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geolocator/geolocator.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_forecast_app/domain/models/geolocator_request.dart';
import 'package:weather_forecast_app/domain/models/weather_response.dart';
import 'package:weather_forecast_app/domain/use_case/weather_day_use_case.dart';
import 'package:weather_forecast_app/ui/weather_forecast/daily_screen/cubit/input_cubit.dart';

part 'weather_forecast_state.dart';
part 'weather_forecast_event.dart';
part 'weather_forecast_bloc.freezed.dart';

@injectable
class WeatherForecastBloc extends Bloc<WeatherForecastEvent, WeatherForecastState> {
  WeatherForecastBloc(this._weatherDayUseCase) : super(const WeatherForecastState.initial()) {
    init();
    on<_Started>(_onStartedToStated);
    on<_SearchedByCity>(_searchByCityToState);
  }

  final WeatherDayUseCase _weatherDayUseCase;

  late TextEditingController _cityName;

  TextEditingController get cityName => _cityName;
  init() {
    _cityName = TextEditingController();
  }

  FutureOr<void> _onStartedToStated(_Started event, Emitter<WeatherForecastState> emit) async {
    emit(_LoadInProgress());
    final position = await getCurrentPosition();
    final weatherDay = _weatherDayUseCase.getLocalWeatherDay();

    final currentDay = DateTime.now();
    try {
      if (weatherDay == null || currentDay.hour >= 19) {
        WeatherResponse apiResponse = await getWeatherByGeo(position.latitude, position.longitude);
        emit(FetchWeather(apiResponse));

        _weatherDayUseCase.saveWeatherDayOnLocal(apiResponse);
      } else {
        final localWeather = weatherDay;
        emit(FetchWeather(localWeather));
      }
    } catch (e) {
      print(e);
    }
  }

  Future<Position> getCurrentPosition() async {
    try {
      return await _weatherDayUseCase.getPosition();
    } catch (e) {
      throw e;
    }
  }

  Future<WeatherResponse> getWeatherDayForCity(city) async {
    try {
      return await _weatherDayUseCase.getWeatherDayForCity(city);
    } catch (e) {
      print(e);
      throw e;
    }
  }

  Future<WeatherResponse> getWeatherByGeo(double lat, double lon) async {
    try {
      final request = GeolocatorRequest(lat: lat, lon: lon);
      return await _weatherDayUseCase.getByGeo(request);
    } catch (e) {
      throw e;
    }
  }

  FutureOr<void> _searchByCityToState(_SearchedByCity event, Emitter<WeatherForecastState> emit) async {
    try {
      WeatherResponse apiResponse = await getWeatherDayForCity(event.city);
      emit(FetchWeather(apiResponse));

      _weatherDayUseCase.saveWeatherDayOnLocal(apiResponse);
      InputCubit().onChanged(false);
    } catch (e) {
      print(e);
    }
  }

  @override
  Future<void> close() {
    _cityName.dispose();

    return super.close();
  }
}
