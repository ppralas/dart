class MyClass {
  var myProperty = 1;
}

void main() {
  final myObject = MyClass();
  final anotherObject = myObject;

  print(myObject.myProperty);
  anotherObject.myProperty = 2;
  print(myObject.myProperty);
}
