class Animal {
  final String name;

  Animal({required this.name});

  void whatAmI() => print("I'm an animal!");
  void chase(Animal a) {}
}

class Mouse extends Animal {
  Mouse(String name) : super(name: 'Jerry');
}

class Cat extends Animal {
  Cat(String name) : super(name: 'Tom');

  @override
  void chase(covariant Mouse m) {}
}

class Bird extends Animal {
  Bird({required String name}) : super(name: name);
}

class Duck extends Bird {
  Duck(String name) : super(name: name);

  @override
  void whatAmI() {
    print("My name is $name");
  }
}

void main(List<String> args) {
  Duck duck = Duck('DuckDuck');
  duck.whatAmI();
}
