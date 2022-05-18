import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:weather_forecast_app/core/extensions/string_extension.dart';
import 'package:weather_forecast_app/domain/models/weather_forecast.dart';

class WeatherList extends StatelessWidget {
  const WeatherList({Key? key, required this.weatherList}) : super(key: key);

  final List<WeatherForecast> weatherList;
  @override
  Widget build(BuildContext context) {
    List<WeatherForecast> weatherByDays = [];
    weatherByDays.addAll(weatherList);
    weatherByDays.removeWhere((element) => element.dtTxt!.hour >= DateTime.now().hour);

    return StaggeredGridTile.count(
      crossAxisCellCount: 5,
      mainAxisCellCount: 4,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 10.w),
        child: Container(
          height: MediaQuery.of(context).size.height / 2 - 120.h,
          width: double.infinity,
          child: SingleChildScrollView(
            child: StaggeredGrid.count(
              crossAxisCount: 5,
              crossAxisSpacing: 5,
              mainAxisSpacing: 5,
              children: List.generate(
                weatherByDays.length,
                (index) => StaggeredGridTile.count(
                  crossAxisCellCount: 5,
                  mainAxisCellCount: 1,
                  child: ListTile(
                    title: Text(weatherByDays[index].dtTxt!.dayWithMonth),
                    subtitle: Text(weatherByDays[index].weather!.first.description),
                    trailing: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image(
                          image: NetworkImage(
                              'http://openweathermap.org/img/wn/${weatherByDays[index].weather!.first.icon}@2x.png',
                              scale: 1.5),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text('max'),
                            Text('mmin'),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ).toList(),
            ),
          ),
        ),
      ),
    );
  }
}
