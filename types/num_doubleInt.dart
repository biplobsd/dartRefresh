num number(num a, int b) {
  // num both int also double
  return a * b;
}

void main() {
  print(number(1.3, 3));

  print(-55.clamp(1, 4));

  print(3.4.ceil());
  print(3.4.floor());
  print(3.5.round());

  print(3 / 2);
  print(3 ~/ 2);
  print(3 / 0);
}
