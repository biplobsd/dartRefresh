import 'dart:math';

class A {
  final int x;
  final int y;
  A({
    required this.x,
    required this.y,
  });

  A.zero()
      : x = 0,
        y = 0;

  A.fromJson({required Map<String, int> json})
      : x = json['x']!,
        y = json['y']!;

  double getSqrSum() => sqrt(x) + sqrt(y);

  @override
  String toString() => 'getSqrSum : ${getSqrSum()}';
}

void main(List<String> args) {
  var a = A.zero();
  print(a);

  var a2 = A.fromJson(json: {'x': 3, 'y': 4});
  print(a2);

  var a1 = A(x: 1, y: 2);
  print(a1);
}
