void main() {
  //maps are like dictionary in python

  var car = {"brand": "toyota", "transmission": "automatic", "gears": 6};
  print(car);

  //key must be unique

  print(
      "brand of car is ${car["brand"]}"); //use ${} to evaluate expresssion and interpolate it

  //modifying map values

  car["transmission"] = "manual";
  print("modified map is $car");

  //adding new value

  car["fuel type"] = "hydrogen";
  print("after adding new value map is $car");
}
