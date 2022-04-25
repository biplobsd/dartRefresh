import 'dart:io';

void main() {
  bool a = stdin.readLineSync()!.isNotEmpty ? true : false;
  if (a) {
    print("A is True");
  } else {
    print("A is false");
  }

  String p = 'is ';
  if (p.isNotEmpty) {
    print("p is not empty");
  } else {
    print("p is empty");
  }
}
