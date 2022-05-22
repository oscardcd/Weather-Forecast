import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:weather_forecast_app/ui/app_theme.dart';
import 'package:weather_forecast_app/ui/weather_forecast/daily_screen/screen/weather_forecast_screen.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //the screen util help with the size of component in other screen
    return ScreenUtilInit(
      designSize: Size(390.0, 844.0),
      builder: (_) => MaterialApp(
        theme: AppTheme.commonTheme,
        debugShowCheckedModeBanner: false,
        home: WeatherForescastScreen(),
      ),
    );
  }
}
