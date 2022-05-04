extension IntegerExtention on int {
  int get luckyInteger => 12;
  int get add11 => this + 11;
  int get p {
    print(this);
    return this;
  }
}

void main(List<String> args) {
  print(1.luckyInteger);
  print(1.p.add11 + 3);
  3.p;
}
