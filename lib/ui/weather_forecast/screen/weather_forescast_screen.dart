import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:get_it/get_it.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_forecast_app/ui/weather_forecast/bloc/weather_forecast_bloc.dart';
import 'package:weather_forecast_app/ui/weather_forecast/screen/widgets/weather_day.dart';
import 'package:weather_forecast_app/ui/weather_forecast/screen/widgets/weather_list.dart';
import 'package:weather_forecast_app/ui/widgets/loading.dart';

class WeatherForescastScreen extends StatelessWidget {
  const WeatherForescastScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => GetIt.I.get<WeatherForecastBloc>()..add(WeatherForecastEvent.started()),
      child: Scaffold(body: WeatherBody()),
    );
  }
}

class WeatherBody extends StatelessWidget {
  const WeatherBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: BlocBuilder<WeatherForecastBloc, WeatherForecastState>(
        buildWhen: (current, previous) => previous != current,
        builder: (context, state) {
          return state.maybeWhen(
              fetchWeather: (weatherList) => StaggeredGrid.count(
                    crossAxisCount: 5,
                    mainAxisSpacing: 4,
                    crossAxisSpacing: 4,
                    children: [
                      WeatherDay(
                        weatherDay: weatherList.list.sublist(0, weatherList.list.length),
                        city: weatherList.city,
                      ),
                      WeatherList(weatherList: weatherList.list),
                    ],
                  ),
              loadInProgress: () => Loading(),
              orElse: () => Loading());
        },
      ),
    );
  }
}
