import 'package:intl/intl.dart';

extension StringExtension on double {
  //convert to a string with the sign of grades centigrades
  String get tempFormat => '${this.toInt()} °C';
}

extension DateExtension on DateTime {
  //show only the hour
  static final _hour = DateFormat('h:mm a');
  //day in string with hour
  static final _dayHourFormat = DateFormat('EEEE, h:mm a');
  //day String and number with month
  static final _dayMonth = DateFormat('EEEE, d MMMM');

  String get toHour => _hour.format(toLocal());
  String get dayWithHour => _dayHourFormat.format(toLocal());
  String get dayWithMonth => _dayMonth.format(toLocal());
}
