import 'package:intl/intl.dart';

dynamic toNull(_) => null;
bool intToBool(int? a) => a != null ? (a == 1) : false;

bool stringToBool(String a) => a == '1';
// ignore: avoid_positional_boolean_parameters
int boolToInt(bool a) => a ? 1 : 0;

String dateTimeToJson(DateTime dateTime) {
  return DateFormat('yyyy-MM-dd HH:mm:ss').format(dateTime);
}

DateTime dateTimeFromJson(String dateTime) {
  return DateFormat('yyyy-MM-dd HH:mm:ss').parse(dateTime);
}
