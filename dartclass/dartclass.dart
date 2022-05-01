class A {}

void main(List<String> args) {
  var a = A();
  var a1 = A();
  print(identical(a, a1));
}
