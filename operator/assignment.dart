void main(List<String> args) {
  int? a;
  print(a);
  a ??= 5;
  print(a);

  a += 3;
  print(a);

  if (a.isEven && a.isOdd || a.isNegative) {
    print(a);
  }
  int b = 4;
  print('a $a b $b'); // a = 1000 b = 0100
  print(a & b); // 0000
  print(a | b); // 1100
  print(a ^ b); // 1100
  print(a << 1); // 10000
  print(a >> 1); // 0100

  var p = null;

  var m = p != null ? p : 'mm';
  var oo = p ?? 'mm';
}
