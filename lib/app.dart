import 'package:flutter/material.dart';
import 'package:weather_forecast_app/features/wather_day/presentation/screen/weather_day_screen.dart';

class App extends StatelessWidget {
  const App({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
      return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WeatherDayScreen(),
      
    );
  }
}