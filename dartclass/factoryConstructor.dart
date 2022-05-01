// ignore_for_file: public_member_api_docs, sort_constructors_first
class Singleton {
  late final String justPrintValue;
  Singleton._privateConstructor();
  static final _instance = Singleton._privateConstructor();
  factory Singleton() => _instance;

  Singleton.justPrint(String p) {
    justPrintValue = p;
  }

  factory Singleton.now() => Singleton.justPrint('me');

  @override
  String toString() => 'Singleton(justPrintValue: $justPrintValue)';
}

void main(List<String> args) {
  var s1 = Singleton();
  var s2 = Singleton();
  print(identical(s1, s2));
  var p = Singleton.now();
  print(p);
}
