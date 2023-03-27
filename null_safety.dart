void main() {
  nullAwareAssignment(null, "potter");
}

void nullability() {
  //by default any variable cannot hold null value
  // var x = null; will give error

  //to make any variable hold null value put ? after the variable type

  int? num = null; //this means num can hold integer values or could be null
  print(num);

  num = 34;
  print(num);
}

void firstNonNullCheck() {
  //to check the first non-null value from multiple variables we use the ?? operator
  //it is like + , * operator where you need to provide values on both sides of it to execute

  const String? str1 = "something";
  const String? str2 = null;
  const String? str3 = "not null";

  //using the ?? operator

  final firstNonNull = str1 ?? str2 ?? str3;
  print("the first non null value is : $firstNonNull");
}

void nullAwareAssignment(String? firstName, String? lastName) {
  //null aware operator ??=
// checks if the value of the variable on left is null or not ,
// if yes then assigns the value of rhs to lhs

  firstName ??= lastName;
  //checks if firstName is null? if yes then assigns the value of lastName to firstName
  print(firstName);
}

void nullMethod() {
  //if a variable can be null (by using the ? operator) then to access its methods like length
  // we have to put ?. before calling the method then only it will work
}
