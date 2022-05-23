class Fruit {
  Fruit(this.color);

  String color;

  String get fruitColor => '$color';
}

class Mellon extends Fruit {
  Mellon(String color, String fruitColor) : super(color);

  final watermellon = Mellon('watermellon', 'red');
  final Cantaloupe = Mellon('Cantaloupe', 'yellow');

  @override
  String toString() => fruitColor;

}

void main() {
  
  Mellon('watermellon', 'red');
  Mellon('Cantaloupe', 'yellow');


  print()
}
