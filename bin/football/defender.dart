import 'player.dart';

class Defender extends Player {
  Defender({String? name, int? speed, int? strenght, int? stamina})
      : super(name: name, speed: speed, strenght: strenght, stamina: stamina);

  void run() {
    speed = speed! + 1;
    stamina = stamina! - 3;
  }

  void rest() {
    stamina = stamina! + 5;
    speed = 0;
  }
  // cmd + slash i komentar

}
