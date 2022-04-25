void main(List<String> args) {
  List<int> o = [1, 2, 4];
  List<bool> oo = [true, false];
  List<dynamic> ooo = [1, "one", true];
  print(o[0]);
  print(o[o.length - 1]);

  List<int> a = [1, 3, 4];
  List<int?> b = [3, null, 1];
  List<int>? c = [1, 34, 2];
  List<int?>? dd = null;
}
