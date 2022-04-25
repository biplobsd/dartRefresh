void main() {
  var vi = 5;
  var vs = 'example';
  var v1 = [2, 1, 3];

  print("Runtime type var");

  print(vi.runtimeType);
  print(vs.runtimeType);
  print(v1.runtimeType);

  dynamic dy = 5;
  dynamic dy1 = 'example';
  dynamic dy3 = [2, 1, 3];

  print("Runtime type dyn`amic");

  print(dy.runtimeType);
  print(dy1.runtimeType);
  print(dy3.runtimeType);

  dy3 = 3.2;
  print(dy3.runtimeType);

  var pp;
  print(pp);

  List<dynamic> oo = [1, 3, "d", 3.5];
  print(oo.runtimeType);

  // final
  final int p = 3;
  const int m = 3;
  print(p.hashCode);
  print(m.hashCode);
}
