import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:get_it/get_it.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_forecast_app/core/extensions/string_extension.dart';
import 'package:weather_forecast_app/domain/models/city.dart';
import 'package:weather_forecast_app/domain/models/weather_forecast.dart';

import 'package:weather_forecast_app/ui/weather_forecast/daily_screen/bloc/weather_forecast_bloc.dart';
import 'package:weather_forecast_app/ui/weather_forecast/daily_screen/cubit/input_cubit.dart';
import 'package:weather_forecast_app/ui/widgets/loading.dart';

part './widgets/weather_list.dart';
part './widgets/weather_day.dart';

class WeatherForescastScreen extends StatelessWidget {
  const WeatherForescastScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => GetIt.I.get<WeatherForecastBloc>()..add(WeatherForecastEvent.started()),
      child: Scaffold(
          body: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(begin: Alignment.topLeft, end: Alignment.bottomRight, colors: [
                  Colors.white,
                  Colors.white,
                  Colors.blue,
                ]),
              ),
              child: WeatherBody())),
    );
  }
}

class WeatherBody extends StatelessWidget {
  const WeatherBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: BlocBuilder<WeatherForecastBloc, WeatherForecastState>(
        buildWhen: (current, previous) =>
            previous.mapOrNull(fetchWeather: (value) => value) != current.mapOrNull(fetchWeather: (value) => value),
        builder: (context, state) {
          return state.maybeWhen(
              fetchWeather: (weatherList) => StaggeredGrid.count(
                    crossAxisCount: 5,
                    mainAxisSpacing: 4,
                    crossAxisSpacing: 4,
                    children: [
                      WeatherDay(
                        weatherDay: weatherList.list.sublist(0, 7),
                        city: weatherList.city,
                      ),
                      SizedBox(height: 15),
                      WeatherList(weatherList: weatherList.list),
                    ],
                  ),
              loadInProgress: () => Loading(),
              orElse: () => SizedBox.shrink());
        },
      ),
    );
  }
}
