import 'dart:math' as math;

void main(List<String> args) {
  var p = [1, 2.0, 'test', null]..forEach((element) {
      if (element is int) {
        print("$element is integer type.");
      } else if (element is double) {
        print("$element is double type.");
      } else if (element is String) {
        print("$element is String type.");
      } else if (element == Null) {
        print("$element is Null type.");
      }
    });
  var a1 = p[0] as int;
  var a2 = p[1] as double;
  var a3 = p[2] as String;
  var a4 = p[3] as Null;
}
