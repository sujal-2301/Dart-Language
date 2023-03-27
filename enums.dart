void main() => enums();

// Enumerated types, often called enumerations or enums, are a special kind of class used to represent a fixed number of constant values.

// basically a class with fixed number of constant values

enum CarProperties { brand, fuelType }
//enum uses Capital casing

void enums() {
  print(CarProperties.brand); //can access its properties like class attributes
}

//switch statemnts are heavity used with enums
