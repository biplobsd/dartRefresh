void main(List<String> args) {
  var map1 = {1: 3, 2: 2, 3: 3};
  map1.addEntries([const MapEntry(99, 7)]);

  print(map1[1]);

  print(map1[2]!.isEven);
  print(map1);
}
