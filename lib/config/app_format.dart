import 'package:intl/intl.dart';

class AppFormat {
  static String date(String stringDate) {
    // 2024-02-05
    DateTime dateTime = DateTime.parse(stringDate);
    return DateFormat('dd MMM yyyy', 'en_US').format(dateTime); // 5 Feb 2024
  }

  static String dateMonth(String stringDate) {
    // 2024-02-05
    DateTime dateTime = DateTime.parse(stringDate);
    return DateFormat('dd MMM', 'en_US').format(dateTime); // 5 Feb
  }

  static String currency(double value) {
    return NumberFormat.currency(
      locale: 'en_US',
      symbol: '\$',
      decimalDigits: 0,
    ).format(value);
  }
}
