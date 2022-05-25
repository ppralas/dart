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

  print(milan.toString());
  milan.run();
  print(milan.toString());
  milan.rest();
  print(milan.toString());
}
