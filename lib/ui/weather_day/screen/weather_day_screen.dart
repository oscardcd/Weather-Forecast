import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:get_it/get_it.dart';
import 'package:weather_forecast_app/domain/models/weather_day.dart';
import 'package:weather_forecast_app/ui/weather_day/bloc/weather_day_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class WeatherDayScreen extends StatelessWidget {
  const WeatherDayScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<WeatherDayBloc>(
      create: (context) => GetIt.I.get<WeatherDayBloc>()..add(WeatherDayEvent.started()),
      child: Scaffold(body: WeatherBody()),
    );
  }
}

class WeatherBody extends StatelessWidget {
  const WeatherBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: BlocSelector<WeatherDayBloc, WeatherDayState, WeatherDay?>(
        selector: (state) {
          return state.mapOrNull(fetchWeather: (value) => value.weatherDay);
        },
        builder: (context, weatherDay) {
          return Padding(
            padding: const EdgeInsets.all(30.0),
            child: StaggeredGrid.count(
              crossAxisCount: 5,
              mainAxisSpacing: 4,
              crossAxisSpacing: 4,
              children: [
                StaggeredGridTile.count(
                  crossAxisCellCount: 5,
                  mainAxisCellCount: 5,
                  child: Container(color: Colors.red, child: const Text('4')),
                ),
                const StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: Text('0'),
                ),
                const StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: Text('1'),
                ),
                const StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: Text('2'),
                ),
                const StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: Text('3'),
                ),
                const StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: Text('4'),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
