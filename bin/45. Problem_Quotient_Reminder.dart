/*Write a program to find quotient and remainder of two integers.
Write a program to find quotient and remainder of two integers.*/

import 'dart:io';

void main(){
  print("Enter the dividend (number to be divided):");
  String? input1 = stdin.readLineSync();
  int dividend =  int.parse(input1!);

  print("Enter divisor number (number to divide by):");
  String? input2 = stdin.readLineSync();
  int divisor = int.parse(input2!);

  int quotient = dividend ~/ divisor;
  int reminder = dividend % divisor;

  print("Quotient : $quotient");
  print("Reminder: $reminder");
}