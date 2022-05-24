void task1() {
  final fruit = Fruit('yellow');
  fruit.describeColor();
}

class Fruit {
  Fruit(this.color);

  final color;

  void describeColor() {
    print('This cfruit is $color');
  }
}

void task2() {
  final melon = Melon('red');
  final watermelon = Watermelon('red and green');
  final cantalopupe = Cantaloupe('orange');
}

class Melon extends Fruit {
  Melon(String color) : super(color);
}

class Watermelon extends Melon {
  Watermelon(String color) : super(color);

  @override
  void describeColor() {
    print('the color of this watermelon is $color');
  }
}

class Cantaloupe extends Melon {
  Cantaloupe(String color) : super(color);
}

void task3() {
  final fruit = Fruit('yellow');
  final watermelon = Watermelon('red and green');
  fruit.describeColor();
  watermelon.describeColor();
}

void main() {
  task1();
  task2();
  task3();
}
