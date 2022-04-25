void main(List<String> args) {
  var list = [];
  list.add(1);
  list.add(3);
  list.add(1);
  list.add(3);
  list.add(1);
  list.add(4);
  list.add(1);
  print(list);

  var sets = <int>{};
  sets.add(1);
  sets.add(4);
  sets.add(1);
  sets.add(3);
  sets.add(1);
  sets.add(2);
  print(sets);

  var sets2 = {1, 4, 3};

  var intersect = sets.intersection(sets2);
  var union = sets.union(sets2);
  var difference = sets.difference(sets2);

  print(intersect);
  print(union);
  print(difference);
}
