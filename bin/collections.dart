var desserts = ['cookies', 'cupcakes', 'donuts', 'pie'];

void main() {
  print(desserts);

  final secondElement = desserts[1];
  print(secondElement);

  desserts.add('brownies');
  print(desserts);

  desserts.remove('pie');
  print(desserts);
}
