/*Write a dart program to check whether a number is positive, negative, or zero.*/

import 'dart:io';

void main(){
  print("Enter a number: ");
  String? input = stdin.readLineSync();
  int num1= int.parse(input!);

  if(num1 > 0) 
  {
    print("The number is Positive");
  }
  else if(num1 < 0)
  {
    print("The number is Negative");
  }
  else
  {
    print("The number is Zero");
  }
}