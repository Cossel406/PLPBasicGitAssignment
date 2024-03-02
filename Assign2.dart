// Task 1
int addTwo(int num1, int num2) {
  return num1 + num2;
}

// Task 2
int subtractTwo(int num1, int num2) {
  return num1 - num2;
}

// Task 3
int multiplyTwo(int num1, int num2) {
  return num1 * num2;
}

// Task 4
double divideTwo(double num1, double num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    print("Error: Cannot divide by zero.");
    return double.infinity; // Indicates an error condition
  }
}

// Task 5
int stringLength(String inputString) {
  return inputString.length;
}

// Task 6
dynamic getFirstElement(List<dynamic> inputList) {
  if (inputList.isNotEmpty) {
    return inputList[0];
  } else {
    print("Error: The list is empty.");
    return null; // Indicates an error condition
  }
}

void main() {
  // Testing the functions
  print('Task 1: ${addTwo(5, 3)}'); // Output: 8
  print('Task 2: ${subtractTwo(10, 4)}'); // Output: 6
  print('Task 3: ${multiplyTwo(2, 7)}'); // Output: 14
  print('Task 4: ${divideTwo(10, 2)}'); // Output: 5.0
  print('Task 4 (Error Case): ${divideTwo(5, 0)}'); // Output: Error message
  print('Task 5: ${stringLength("Dart")}'); // Output: 4
  print('Task 6: ${getFirstElement([1, 2, 3])}'); // Output: 1
  print('Task 6 (Error Case): ${getFirstElement([])}'); // Output: Error message
}
