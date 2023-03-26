void main() {
  //there are various operatos in dart , some cool ones are :-

  // -- , this is a prefix character which basically means unlike + or * it comes before the vairiable

  int n = 23;
  print("value of n before -- operator is $n");

  int nMinusOne = --n;
  // this subtracts 1 from n and assigns the result to the LHS
  //during this the value of n is also changed
  //basically we can think of --n as  n = n-1
  // n shouldn't be final or const type as its value is being changed during compile time

  print("value of n after -- operator is $n");
  print("value of n-1 is $nMinusOne");
}
