void main() {
  final bella = Cat("bella");
  print(bella.name);
  bella.move(); //inherited method
}

class LivingThing {
  //parent class
  void move() {
    print("I am moving");
  }
}

class Cat extends LivingThing {
  //child class inherits some methods of the parent class
  final String name;
  Cat(this.name);
}
