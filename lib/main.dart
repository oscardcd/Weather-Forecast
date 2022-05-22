import 'package:flutter/material.dart';
import 'package:weather_forecast_app/app.dart';
import 'package:weather_forecast_app/data/config.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // here we init some dependencies beefore the app init, for get them ready.
  await configure();
  runApp(const App());
}
