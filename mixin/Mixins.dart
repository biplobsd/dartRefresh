class Performar {
  void perform() => print("Performing...");
}

mixin Guitarist on Performar {
  void playGuiter() => print('Plyaing Guiter');
  void text() => perform();
}

mixin Drummer {
  void playDrums() => print("Playing Drums");
  void perform() => playDrums();
}

class Musician extends Performar with Drummer, Guitarist {}

void main(List<String> args) {
  Musician musician = Musician();
  musician.perform(); // performar -> Drummer -> Guitarist <-> Musician
  musician.text(); // performar -> Drummer -> Guitarist <-> Musician
}
