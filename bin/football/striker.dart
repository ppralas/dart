import 'player.dart';

class Striker extends Player {
  Striker({String? name, int? speed, int? strenght, int? stamina})
      : super(name: name, speed: 0, strenght: strenght, stamina: stamina);

  void run() {
    speed = speed! + 3;
    stamina = stamina! + 6;

    if (speed! > 10) {
      throw SpeedException();
    }
  }

  void rest() {
    stamina = stamina! + 5;
    speed = 0;

    // cmd + slash i komentar
  }
}
