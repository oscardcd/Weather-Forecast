import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'weather_day_event.dart';
part 'weather_day_state.dart';

class WeatherDayBloc extends Bloc<WeatherDayEvent, WeatherDayState> {
  WeatherDayBloc() : super(WeatherDayInitial()) {
    on<WeatherDayEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
