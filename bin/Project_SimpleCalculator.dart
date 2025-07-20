/*Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.*/

import 'dart:io';

void main() {
  print("Enter first number:");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter second number:");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Choose an operation (+, -, *, /):");
  String? operation = stdin.readLineSync();

  double result;

  if (operation == '+') {
    result = num1 + num2;
    print("Result: $result");

  } else if (operation == '-') {
    result = num1 - num2;
    print("Result: $result");

  } else if (operation == '*') {
    result = num1 * num2;
    print("Result: $result");
    
  } else if (operation == '/') {
    if (num2 != 0) {
      result = num1 / num2;
      print("Result: $result");
      
    } else {
      print("Error: Division by zero is not allowed.");
    }
  } else {
    print("Invalid operation selected.");
  }
}
