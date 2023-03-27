void main() {
  final lexus = Car();
  lexus.accelerate();
}

//abstract classes are classes whose objects cant be initiated/made
//their whole purpose is to provide methods and attributes to other classes which inherit the abstract class

abstract class Vehicle {
  //abstract class
  void accelerate() {
    print("accelerating!!");
  }
}

class Car extends Vehicle {} //child class inherits the abstract classs
