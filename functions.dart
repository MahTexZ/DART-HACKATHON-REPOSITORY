// ## Program 2: Perform Mathematical Operations with Functions
// Write a Dart program that performs two mathematical operations using functions.
void main() {
  // Define two numbers
  double num1 = 10;
  double num2 = 5;

  // Perform addition and print the result
  double sum = add(num1, num2);
  print("The sum of $num1 and $num2 is $sum");

  // Perform multiplication and print the result
  double product = multiply(num1, num2);
  print("The product of $num1 and $num2 is $product");
}

// Function to add two numbers
double add(double a, double b) {
  return a + b;
}

// Function to multiply two numbers
double multiply(double a, double b) {
  return a * b;
}

