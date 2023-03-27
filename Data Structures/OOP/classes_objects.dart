void main() {
  final person1 = Person("harry");
  print("person 1 is ${person1.name}");
  person1.greet();
}

class Person {
  String name; //every object has a name
  Person(
      this.name); // this is constructor , for dart to know how to construct name we use constructor

  // similar to python where we do this.name = name (as name was defined in init method we could do this)
  // but since name is not defined here we first initialze it then use this.name = name  for constructor

  String pet = "dog"; //every object has pet as dog

  // methods are just functions at the class level

  void greet() {
    print(
        "hello $name"); //notice how we can use name now as we have used constructor earlier
  }
}
