import 'package:intl/intl.dart';

extension StringExtension on double {
  String get tempFormat => toInt().toString().padRight(3, ' °C');
}

extension DateExtension on DateTime {
  static final _hour = DateFormat('h:mm a');
  static final _dayHourFormat = DateFormat('EEEE, h:mm a');
  static final _dayMonth = DateFormat('EEEE, d MMMM');

  String get toHour => _hour.format(toLocal());
  String get dayWithHour => _dayHourFormat.format(toLocal());
  String get dayWithMonth => _dayMonth.format(toLocal());
}
