import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:weather_forecast_app/ui/weather_day/screen/weather_day_screen.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(390.0, 844.0),
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: WeatherDayScreen(),
      ),
    );
  }
}
