void main() {
  test();
}
// The getName() function returns a Stream<String>. A Stream is a sequence of asynchronous events, which in this case, are String values. The Stream.periodic() method creates a stream that emits events at a regular interval of 2 seconds. In this case, the events are always the same string: "Some Stream value".

Stream<String> getName() {
  return Stream.periodic(Duration(seconds: 2), (value) {
    return "Some Stream value";
  });
}

//  The test() function is defined with the async keyword, which means it will run asynchronously, allowing other parts of the program to run concurrently.

// In the test() function, the await for loop is used to iterate over the events emitted by the getName() stream. The loop waits for each event to be emitted before executing the loop body. The loop body simply prints the value of each event to the console using the print() function.

void test() async {
  await for (final value in getName()) {
    print(value);
  }
  print("finished");
  ;
}
