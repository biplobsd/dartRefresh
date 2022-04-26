void main(List<String> args) {
  // Passing function parameter to another function
  var sumF = justPlus;
  second(sumF, 1, 3);

  // Anonymous Function
  second((int n, int m) => n * m, 1, 3);

  // closures, lambda, anonymous
  var list =
      ['sun', 'earth', 'moon', 'spaceship'].map((String e) => e.toUpperCase());
  print(list);

  // 1st () is constractor, 2nd is call function
  A()();
}

int justPlus(int a, int b) => a + b;

// arrow shorthand syntax =>
void second(Function p, int a, int b) => print(p.call(a, b));

// callable class
class A {
  void call() => print('Sun Earth Moon Mars');
}
