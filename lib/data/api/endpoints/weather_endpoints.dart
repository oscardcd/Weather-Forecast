abstract class WeatherEndpoints {
  //the diferent finish of endpoints for call it
  static const String forecast = 'forecast?';
  static String byLatAndLon(double lat, double lon) => '${forecast}lat=$lat&lon=$lon';
  static String byCityName(String cityName) => '${forecast}q=$cityName';
}
