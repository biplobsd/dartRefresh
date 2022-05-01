class A {
  int a;
  int b;
  int c;

  A({
    required this.a,
    required this.b,
    required this.c,
  });

  String pp() => 'PP $a';

  @override
  String toString() => 'A(a: $a, b: $b, c: $c)';
}

void main(List<String> args) {
  var d = A(a: 1, b: 2, c: 3);
  print(d);
  print(d.pp());
}
