void main(List<String> args) {
  var runes =
      Runes('Biplob').map((e) => e.toRadixString(16).padLeft(4, '0')).toList();
  print(runes);

  String me = '\u{0042}\u{0069}\u{0070}\u{006c}\u{006f}\u{0062}';
  print(me);
  print('\u{1F92A}');
}
