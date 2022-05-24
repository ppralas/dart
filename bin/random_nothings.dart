import 'dart:math';

class RandomNothing {
  int? RandomNothin() {
    final isTrue = Random().nextBool();
    return (isTrue) ? 42 : null;
  }

  final result = RandomNothing();
  print(result) {
    // TODO: implement print
    throw 'error!';
  }
}

void main() {
  RandomNothing();
}
