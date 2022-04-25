void main(List<String> args) {
  List<int> a = [1, 3, 4];
  List<int> b = [...a];

  print(b);

  // ...
  var d = [1, 3, 4];
  var m = null;
  var c = [...d, ...?m];
  print(c);

  // ..
  List<int> list1 = [1, 3, 4];
  list1.sort();
  list1 = list1.reversed.toList();
  list1.addAll([3, 4, 5]);
  list1.sort();
  list1 = list1.map((e) => e + 1).toList();
  print(list1);

  List<int> list2 = (([1, 3, 4]..sort()).reversed.toList()
        ..addAll([3, 4, 5])
        ..sort())
      .map((e) => e + 1)
      .toList();
  // .
  print(list2);
  int? e = null;
  print(e?.isEven);
}
