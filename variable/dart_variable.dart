// top level variable or global variable
var a = 5;

// top level nullablevariable
int? nullablevariable;

// top level non nullable variable
late int nonnullablevariable;

class WeatherStation {
  // It is run when this variable is need, another use of late,
  late int temprature = readTemperature();
  int readTemperature() => 25;
}

class Car {
  // static variable
  static int p = 3;

  // set all avaiable type
  static late final int fanSpeed = 4;

  // instance variable (field/property)
  int inside = 3;
}

void main() {
  // local variable
  dynamic b;

  b = 3;
  print(b);
  accessA();

  nonnullablevariable = 3;

  var weatherStation = WeatherStation();

  print(weatherStation.temprature);
}

void accessA() {
  print(a);
}
