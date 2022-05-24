import 'FoodType.dart';

void main() {
  Car myNormalCar = Car();

  //print(myNormalCar.numberOfSeat);
  //myNormalCar.drive();

  ElectricCar myTesla = ElectricCar();
  myTesla.drive();

  myTesla.recharge();
}

//FoodType foodieOne = FoodType();

class Car {
  int numberOfSeat = 5;

  //i ovo je metoda
  void drive() {
    print('wheels turn');
  }
}

class ElectricCar extends Car {
  int batteryLevel = 100;

//metoda
  void recharge() {
    batteryLevel = 100;
  }
}
