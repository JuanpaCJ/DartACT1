abstract class Utils {
  static String bin2dec(String binary) {
   return int.parse(decimal, radix: 2).toRadixString(10);
    // todo: convierte [binary] en un [int] de base 2 y luego conviertelo a base 10
  }

  static String dec2bin(String decimal) {
    return int.parse(decimal, radix: 10).toRadixString(2);
  }
}
