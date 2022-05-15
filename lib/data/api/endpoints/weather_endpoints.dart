abstract class WeatherEndpoints {
  static const String forecast = 'forecast?=';
  static String byLatAndLon(int lat, int lon) => '$forecast$lat&lon=$lon';
  static String byCityName(String cityName) => '$forecast$cityName';
}
