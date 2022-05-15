import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_forecast_app/domain/models/weather_day.dart';
import 'package:weather_forecast_app/domain/use_case/weather_day_use_case.dart';

part 'weather_day_state.dart';
part 'weather_day_event.dart';
part 'weather_day_bloc.freezed.dart';

@injectable
class WeatherDayBloc extends Bloc<WeatherDayEvent, WeatherDayState> {
  WeatherDayBloc(this._weatherDayUseCase) : super(const WeatherDayState.initial()) {
    on<_Started>(_onStartedToStated);
  }

  final WeatherDayUseCase _weatherDayUseCase;
  FutureOr<void> _onStartedToStated(_Started event, Emitter<WeatherDayState> emit) async {
    emit(_LoadInProgress());
    try {
      final response = await _weatherDayUseCase.getWeatherDayForCity('Medellin');

      print(response);
      emit(_FetchWeather(response));
    } catch (e) {
      print(e);
    }
  }
}
