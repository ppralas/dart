import 'striker.dart';
import 'midfielder.dart';
import 'defender.dart';

abstract class Player {
  Player({this.name, this.speed, this.strenght, this.stamina});

  String? name;
  int? speed;
  int? strenght;
  int? stamina;

  @override
  String toString() =>
      'Player: {name: $name, speed: $speed, strenght: $strenght, stamina: $stamina}';
}

void main() {
  final milan = Striker(
    name: 'Milan',
    speed: 40,
    strenght: 23,
    stamina: 30,
  );

  final dominik = Defender(
    name: 'Dominik',
    speed: 30,
    strenght: 70,
    stamina: 10,
  );

  final adrijan = Midfielder(
    name: 'Adrijan',
    speed: 60,
    strenght: 40,
    stamina: 92,
  );

  print(milan.toString());
  milan.run();
  print(milan.toString());
  milan.rest();
  print(milan.toString());

  print(dominik.toString());
  dominik.run();
  print(dominik.toString());
  dominik.rest();
  print(dominik.toString());

  print(adrijan.toString());
  adrijan.run();
  print(adrijan.toString());
  adrijan.rest();
  print(adrijan.toString());
}
