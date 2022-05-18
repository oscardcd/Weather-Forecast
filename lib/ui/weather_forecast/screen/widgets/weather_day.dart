import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:weather_forecast_app/core/extensions/string_extension.dart';
import 'package:weather_forecast_app/domain/models/city.dart';
import 'package:weather_forecast_app/domain/models/weather_forecast.dart';

class WeatherDay extends StatefulWidget {
  const WeatherDay({Key? key, required this.weatherDay, required this.city}) : super(key: key);

  final List<WeatherForecast> weatherDay;
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
    final weatherDay = widget.weatherDay;
    final city = widget.city;
    WeatherForecast currentWeather = weatherDay
        .where((element) => element.dtTxt != null && element.dtTxt!.hour >= DateTime.now().toUtc().hour)
        .first;
    return StaggeredGridTile.fit(
      crossAxisCellCount: 5,
      child: AnimatedSize(
        duration: Duration(milliseconds: 500),
        child: Container(
          width: size.width,
          height: _sizeHeader,
          decoration: BoxDecoration(
            gradient: LinearGradient(begin: Alignment.topLeft, end: Alignment.bottomRight, colors: [
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
                WeatherDayUbication(city: city),
                SizedBox(height: 10.h),
                Row(
                  children: [
                    WeatherDayHourSegments(weatherDay: weatherDay),
                    Spacer(),
                    CurrentWeatherDay(currenWeatherDay: currentWeather),
                  ],
                ),
                SizedBox(height: 10.h),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class WeatherDayUbication extends StatelessWidget {
  const WeatherDayUbication({Key? key, required this.city}) : super(key: key);

  final City city;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [Text('${city.name}, ${city.country} '), Icon(Icons.location_on_outlined)],
    );
  }
}

class WeatherDayHourSegments extends StatelessWidget {
  const WeatherDayHourSegments({Key? key, required this.weatherDay}) : super(key: key);

  final List<WeatherForecast> weatherDay;
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SizedBox(
      height: size.height / 3,
      width: size.width / 3,
      child: ListView.builder(
        scrollDirection: Axis.vertical,
        itemCount: weatherDay.length,
        itemBuilder: (BuildContext context, int index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 100.w,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(weatherDay[index].main!.temp.tempFormat),
                  Image(
                    image: NetworkImage(
                        'http://openweathermap.org/img/wn/${weatherDay[index].weather!.first.icon}@2x.png',
                        scale: 1.5),
                  ),
                  Text(weatherDay[index].dtTxt!.toHour)
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

class CurrentWeatherDay extends StatelessWidget {
  const CurrentWeatherDay({Key? key, required this.currenWeatherDay}) : super(key: key);

  final WeatherForecast currenWeatherDay;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Center(
            child: Text(
          currenWeatherDay.main!.temp.tempFormat,
          style: TextStyle(fontSize: 36),
        )),
        Center(
          child: ClipRRect(
            borderRadius: BorderRadius.circular(150.r),
            child: Container(
              height: 180,
              child: Image(
                fit: BoxFit.contain,
                image: NetworkImage(
                  'http://openweathermap.org/img/wn/${currenWeatherDay.weather!.first.icon}@2x.png',
                ),
              ),
            ),
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ItemInformation(title: 'Humidity', description: '${currenWeatherDay.main!.humidity.toString()}%'),
            ItemInformation(title: 'Condition', description: currenWeatherDay.weather!.first.description)
          ],
        ),
      ],
    );
  }
}

class ItemInformation extends StatelessWidget {
  const ItemInformation({Key? key, required this.title, required this.description}) : super(key: key);

  final String title;
  final String description;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(title),
        SizedBox(
          width: 10,
        ),
        Text(description)
      ],
    );
  }
}
