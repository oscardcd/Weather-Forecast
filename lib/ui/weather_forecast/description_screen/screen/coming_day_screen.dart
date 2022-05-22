import 'package:flutter/material.dart';
import 'package:weather_forecast_app/core/extensions/string_extension.dart';
import 'package:weather_forecast_app/domain/models/weather_forecast.dart';
import 'package:weather_forecast_app/ui/app_theme.dart';

class CommingDayScreen extends StatelessWidget {
  const CommingDayScreen({Key? key, required this.commingDay}) : super(key: key);

  final WeatherForecast commingDay;

  @override
  Widget build(BuildContext context) {
    final _gradient = commingDay.main!.temp > 12
        ? LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color(0xFF9C9E59),
              Color(0xFF9C9E59),
              Color(0xFF18BBF4),
              Color(0xFF18BBF4),
            ],
          )
        : LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color(0xFF3486D3),
              Color(0xFF3486D3),
              Color(0xFF18BBF4),
              Color(0xFF18BBF4),
            ],
          );
    return Scaffold(
      appBar: AppBar(
          leading: InkWell(
              onTap: () => Navigator.pop(context),
              child: Icon(
                Icons.arrow_back_outlined,
                size: 30,
              ))),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: double.infinity,
            decoration: BoxDecoration(
              gradient: _gradient,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  Text(
                    commingDay.dtTxt!.dayWithHour,
                    style: Theme.of(context).textTheme.headline2!.copyWith(color: AppColors.white),
                  ),
                  SizedBox(height: 15),
                  Text(commingDay.main!.temp.tempFormat,
                      style: Theme.of(context).textTheme.headline1!.copyWith(color: AppColors.white)),
                  Image(
                      image: NetworkImage('http://openweathermap.org/img/wn/${commingDay.weather!.first.icon}@2x.png')),
                  ItemDetail(
                    title: 'Weather: ',
                    details: commingDay.weather!.first.description,
                  ),
                  ItemDetail(title: "humidity: ", details: '${commingDay.main!.humidity} %'),
                  ItemDetail(title: 'Wind Speed: ', details: '${commingDay.wind!.speed} meter/sec'),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class ItemDetail extends StatelessWidget {
  const ItemDetail({
    Key? key,
    required this.title,
    required this.details,
  }) : super(key: key);

  final String title;
  final String details;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Text(
              title,
              style: Theme.of(context).textTheme.bodyText1!.copyWith(fontWeight: FontWeight.bold),
            ),
            Text(
              details,
              style: Theme.of(context).textTheme.bodyText1,
            ),
          ],
        ),
      ),
    );
  }
}
