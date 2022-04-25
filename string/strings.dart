void main() {
  String c1 = 'me ';
  String c2 = 'well';

  String contString = c1 + c2;
  String concatenationString = 'hello' 'world';
  print(concatenationString);
  print(contString);

  String multiline = """
  Multiline String,
  Dhaka, Bangladesh
""";
  print(multiline);

  String time = '3:08 PM';
  print("Time is : $time");

  String raw = r'Raw String \n \r \t Raw String ';
  print(raw);

  String s1 = 'Time now $time';
  String sw = 'Time now $time';

  print(s1.hashCode);
  print(sw.hashCode);
}
