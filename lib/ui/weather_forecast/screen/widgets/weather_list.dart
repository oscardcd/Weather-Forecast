import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:weather_forecast_app/domain/models/weather_forecast.dart';

class WeatherList extends StatelessWidget {
  const WeatherList({Key? key, required this.weatherList}) : super(key: key);

  final List<WeatherForecast> weatherList;
  @override
  Widget build(BuildContext context) {
    return StaggeredGridTile.count(
      crossAxisCellCount: 5,
      mainAxisCellCount: 5,
      child: Container(
        color: Colors.red,
        height: MediaQuery.of(context).size.height / 2,
        width: double.infinity,
        child: SingleChildScrollView(
          child: StaggeredGrid.count(
            crossAxisCount: 5,
            crossAxisSpacing: 5,
            mainAxisSpacing: 5,
            children: List.generate(
              weatherList.length,
              (index) => StaggeredGridTile.count(
                crossAxisCellCount: 5,
                mainAxisCellCount: 1,
                child: Text('$index f'),
              ),
            ).toList(),
          ),
        ),
      ),
    );
  }
}
