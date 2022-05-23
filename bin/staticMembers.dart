class SomeClass {
  static int myProperty = 0;
  static void myMethod() {
    print("Hello dart");
  }

  static const MyConstant = '42';
}

void main() {
  final value = SomeClass.myProperty;
  SomeClass.myMethod();

  print(SomeClass.MyConstant);
}
