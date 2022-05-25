import 'striker.dart';
import 'midfielder.dart';
import 'defender.dart';

abstract class Player {
  Player(String name, int speed, int? strenght, int? stamnia);

  String? name;
  int? speed = 1;
  int? strenght = 1;
  int? stamnia = 1;

  void run() {
    print('$player is running!');
  }

  String get plyerStats => '$name $speed $strenght $stamnia';

  @override
  String toString() => plyerStats;
}

void main() {
  final milan = Striker(speed: '40', name: 'Milan', stamnia: 30, strength: 23);
}
