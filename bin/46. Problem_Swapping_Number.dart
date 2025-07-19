/*Write a program to swap two numbers.*/

import 'dart:io';

void main(){
  print("Enter the first numbr: ");
  String? input1 = stdin.readLineSync();
  int num1 = int.parse(input1!);

  print("Enter the second number: ");
  String? input2 = stdin.readLineSync();
  int num2 = int.parse(input2!);

  print("Befor swapping: num1= $num1, num2 = $num2");

  int temp = num1;
  num1 = num2;
  num2 = temp;

  print("After swapping: num1 = $num1, num2 = $num2");
}