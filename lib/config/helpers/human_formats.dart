import 'package:intl/intl.dart';

class HumanFormats {

  static String number( double number, [int decimals = 0] ) {

    final formatterRatingNumber = NumberFormat.compactCurrency(
      decimalDigits: decimals,
      symbol: '',
      locale: 'en'
    ).format(number);

    return formatterRatingNumber;
  }
}