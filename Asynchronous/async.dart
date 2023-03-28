void main() {
  compute();
}

//async is a process which doesnt happen right away

// chatgpt gave a wonderful explanation :-

// The crazyComputation() function is defined to return a Future<int>. A Future represents a value that may not be available yet but will be available sometime in the future. In this case, the Future<int> represents an integer value that will be computed after a delay of 2 seconds. The value is calculated by multiplying the argument a by 4.

Future<int> crazyComputation(int a) {
  return Future.delayed(const Duration(seconds: 2), () {
    return a * 4;
  });
}

// The compute() function is defined with the async keyword, which means it will run asynchronously, allowing other parts of the program to run concurrently.

// In an asynchronous function, when a long-running operation, such as an I/O operation or a network call, is called, it doesn't block the execution of the entire program. Instead, the function continues to execute, allowing other parts of the program to run concurrently. When the long-running operation is complete, the function returns the result. The caller can then continue to process the result or perform other operations

void compute() async {
  final result = await crazyComputation(5);
  print(result);
}

// In the compute() function, the await keyword is used to wait for the result of the crazyComputation() function call. The await keyword is used to suspend the execution of the compute() function until the result is available. The result is then printed to the console using the print() function.
