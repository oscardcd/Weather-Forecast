import 'package:flutter/material.dart';
import 'package:weather_forecast_app/app.dart';
import 'package:weather_forecast_app/data/config.dart';

Future<void> main() async {
  await configure();
  runApp(const App());
}
