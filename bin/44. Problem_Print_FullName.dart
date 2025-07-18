/*Write a program to print full name of a from 
first name and last name using user input.*/

import 'dart:io';

void main(){
  print("Enter your first Name:");
  String? firstName = stdin.readLineSync();

  print("Enter your second name: ");
  String? secondName = stdin.readLineSync();

  String fullName = "$firstName $secondName";

  print("The Full name is: $fullName");
}
