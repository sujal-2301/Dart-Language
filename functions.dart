//functions in dart
//return type can be void if null is returned
String fullName(String firstName, String lastName) {
  return ("Full name is $firstName " + "$lastName");
  //string formatting is done by using the $ sign
}

//the main function is executed when file is run
void main() {
  print("Hello World");
  print(fullName("Sujal", "Kumar Sinha"));
}
