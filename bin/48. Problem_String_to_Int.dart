/*Write a Dart program to convert String to int.*/

import 'dart:io';

void main(){
  String age;
  print("Enter a String: ");
  String? input = stdin.readLineSync();

  int age1 = int.parse(input!);

  print("String to Int: $age1");
}