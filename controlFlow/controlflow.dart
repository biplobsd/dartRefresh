import 'dart:io';

enum condition { sunny, cloudy, drizzly, rainy }

void main(List<String> args) {
  var p = 5;
  print(p.isEven ? 'Even' : 'Odd');

  var lists = [1, 3, 4, 2].where((element) => element != 2)
    ..forEach((element) => print);
  var list = [1, 3, 4, 2];
  for (var i = 0; i < list.length; i++) {
    print(list[i]);
  }

  for (var item in list) {
    if (item == 3) {
      break;
    }
    print(item);
  }

  list.forEach((element) => print);

  var m = 0;
  while (m < list.length) {
    print(list[m++]);
  }

  var oo = 0;
  do {
    print(list[oo++]);
  } while (oo < list.length - 1);

  var ddp = stdin.readLineSync();
  switch (ddp) {
    case 'a':
      print('a inputed');
      break;
    case 'b':
      print('b inputed');
      break;
    default:
      print('$ddp is inputed');
  }

  var ooo = condition.cloudy;
  switch (ooo) {
    case condition.cloudy:
      print(condition.cloudy);
      break;
    case condition.drizzly:
      print(condition.drizzly);
      break;
    case condition.rainy:
      print(condition.rainy);
      break;
    case condition.sunny:
      print(condition.sunny);
      break;
    default:
  }
}
