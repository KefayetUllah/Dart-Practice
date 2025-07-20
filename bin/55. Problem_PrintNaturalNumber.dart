/*Write a dart program to calculate the sum of natural numbers.*/

import 'dart:io';

void main() {
  print("Enter a positive number:");

  String? input = stdin.readLineSync();
  int n = int.parse(input!);

  int sum = 0;

  if (n <= 0) {
    print("Please enter a positive number greater than 0.");
  } else {
    for (int i = 1; i <= n; i++) {
      sum += i;
    }

    print("The sum of natural numbers from 1 to $n is: $sum");
  }
}
