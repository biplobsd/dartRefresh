class Car {
  late int _speed;

  void accelarate() {
    _speed = 50;
  }

  void brake() {
    _speed = 0;
  }

  void steer() => _speed -= 15;

  @override
  String toString() {
    return "Speed $_speed";
  }
}

void main() {
  var car = Car();
  car.accelarate();
  car.steer();
  print(car);
}
