class A {
  int a = 1;
  int _d = 3;

  final int c = 23;
  late int p;
  late final int e;

  static late final int ds;

  @override
  String toString() {
    // TODO: implement toString
    super.toString();
    return 'This is a!';
  }
}

void main(List<String> args) {
  var a = A();
  print(a.a);
  print(a.c);
  a.p = 44;
  print(a.p);
  a.e = 32;
  print(a.e);
  A.ds = 3;
  print(A.ds);
}
