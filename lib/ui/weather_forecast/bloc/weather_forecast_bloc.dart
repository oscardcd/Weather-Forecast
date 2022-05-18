import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geolocator/geolocator.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_forecast_app/domain/models/geolocator_request.dart';
import 'package:weather_forecast_app/domain/models/weather_response.dart';
import 'package:weather_forecast_app/domain/use_case/weather_day_use_case.dart';

part 'weather_forecast_state.dart';
part 'weather_forecast_event.dart';
part 'weather_forecast_bloc.freezed.dart';

@injectable
class WeatherForecastBloc extends Bloc<WeatherForecastEvent, WeatherForecastState> {
  WeatherForecastBloc(this._weatherDayUseCase) : super(const WeatherForecastState.initial()) {
    on<_Started>(_onStartedToStated);
  }

  final WeatherDayUseCase _weatherDayUseCase;

  FutureOr<void> _onStartedToStated(_Started event, Emitter<WeatherForecastState> emit) async {
    emit(_LoadInProgress());
    final position = await getCurrentPosition();
    final weatherDay = _weatherDayUseCase.getLocalWeatherDay();

    final currentDay = DateTime.now();
    if (weatherDay == null || currentDay.hour == 00) {
      WeatherResponse apiResponse = await getWeatherByGeo(position.latitude, position.longitude);
      emit(_FetchWeather(apiResponse));

      _weatherDayUseCase.saveWeatherDayOnLocal(apiResponse);
    } else {
      final localWeather = weatherDay;
      emit(_FetchWeather(localWeather));
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
}
