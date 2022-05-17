import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:weather_forecast_app/domain/models/city.dart';
import 'package:weather_forecast_app/domain/models/weather_forecast.dart';

class WeatherDay extends StatefulWidget {
  const WeatherDay({Key? key, required this.weatherDay, required this.city}) : super(key: key);

  final WeatherForecast weatherDay;
  final City city;

  @override
  State<WeatherDay> createState() => _WeatherDayState();
}

class _WeatherDayState extends State<WeatherDay> with TickerProviderStateMixin {
  @override
  void initState() {
    delayd();
    super.initState();
  }

  double _sizeHeader = 0.0;

  void delayd() async {
    await Future.delayed(
      Duration(milliseconds: 800),
      () => setState(() {
        _sizeHeader = MediaQuery.of(context).size.height / 2;
      }),
    );
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return StaggeredGridTile.fit(
      crossAxisCellCount: 5,
      child: AnimatedSize(
        duration: Duration(milliseconds: 500),
        child: Container(
          width: size.width,
          height: _sizeHeader,
          decoration: BoxDecoration(
            gradient: SweepGradient(startAngle: 0.0, endAngle: 24.0, colors: [
              Colors.blue,
              Colors.white,
            ]),
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(50)),
          ),
          child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [Text('city, paiscode '), Icon(Icons.location_on_outlined)],
                  ),
                  Center(child: Icon(Icons.forest)),
                  Center(child: Text('temp'))
                ],
              )),
        ),
      ),
    );
  }
}
