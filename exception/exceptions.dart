import 'dart:math';

void main(List<String> args) {
  int min = -1;
  int max = 4;
  var p = min + Random().nextInt(max - min);
  print(p);
  try {
    if (p < 0) {
      throw NagativeValue(msg: 'P is nagative');
    } else {
      throw PositiveValue(msg: 'P is positive');
    }
  } catch (e) {
    if (e is PositiveValue) {
      print("Positive Value");
    }
  } finally {
    p = 0;
  }
  print(p);
}

class NagativeValue implements Exception {
  final String msg;
  NagativeValue({required this.msg});
}

class PositiveValue implements Exception {
  final String msg;
  PositiveValue({required this.msg});
}
