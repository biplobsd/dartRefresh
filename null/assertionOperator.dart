import 'dart:io';

void main() {
  var touch = 'UserInput';

  // ! is assertion operator. Means custing away nullability. Same "as String"
  touch = stdin.readLineSync()!;
  // touch = stdin.readLineSync() as String;

  print("UserInput ${touch.toUpperCase()}");
}
