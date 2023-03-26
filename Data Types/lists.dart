void main() {
  //list just like other languages is a collection of data

  var lst = ["name", "234", 33, 842];
  print("original list is $lst");
  // we can use . to further see list methods

  // .length gives length of the list
  int length = lst.length;
  print("length of lst is $length");

  // .add() allows to add data to the list
  var ele = "new element";
  lst.add(ele);

  print("list now is $lst");
}
