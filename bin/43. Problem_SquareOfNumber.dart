/*Write a program to print a square of a number 
using user input.*/

import 'dart:io';

void main(){

  String? input = stdin.readLineSync();
  int number = int.parse(input!);
  int square = number*number;

  print("The Square of number: $square");
}