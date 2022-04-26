// ignore_for_file: public_member_api_docs, sort_constructors_first
void main(List<String> args) {
  int a = 7;
  int b = 8;
  var c = a / b;
  print(c);

  var i = a ~/ b;
  var r = a % b;
  print('$a/$b = $i r $r');
  print('$i * $b + $r = $a');

  var aa = 5;
  print(aa++);
  print(++aa);

  int aaa = 2;
  int bbb = 2;
  print(aaa == bbb);
  print(identical(aaa, bbb));

  var a1 = const A(1, 3);
  var a2 = const A(1, 3);

  print(a1 == a2);
  print(identical(a1, a2));
}

class A {
  final int a;
  final int b;
  const A(this.a, this.b);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is A && other.a == a && other.b == b;
  }

  @override
  int get hashCode => a.hashCode ^ b.hashCode;
}
