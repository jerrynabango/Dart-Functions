// Addition
int addTwo(int num1, int num2) {
  return num1 + num2;
}

// Subtraction
int subtractTwo(int num1, int num2) {
  return num1 - num2;
}

// Multiplication
int multiplyTwo(int num1, int num2) {
  return num1 * num2;
}

// Division
double divideTwo(double num1, double num2) {
  return num1 / num2;
}

// String Length
int stringLength(String str) {
  return str.length;
}

// First Element
// Dynamic - special type that represents a value whose type might not be known until runtime.
// It allows you to work with variables without specifying a static type. 
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    return null; // Return null if the list is empty
  }
}

void main() {

  print('Addition: ${addTwo(21, 9)}');
  print('Subtraction: ${subtractTwo(12, 5)}');
  print('Multiplication: ${multiplyTwo(32, 10)}');
  print('Division: ${divideTwo(72, 9)}');
  print('String Length: ${stringLength("Functions in Dart")}');
  print('First Element: ${getFirstElement([23, 12, 5, 65, 40])}');
}
