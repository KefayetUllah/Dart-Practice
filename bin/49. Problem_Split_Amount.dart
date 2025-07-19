/*Suppose, you often go to restaurant with friends and you have 
to split amount of bill. Write a program to calculate split amount of bill.*/

import 'dart:io';

void main(){
  print("Enter the total bill: ");
  String? input1 = stdin.readLineSync();
  int totalBill = int.parse(input1!);

  print("Enter the number of People: ");
  String? input2 = stdin.readLineSync();
  int totalPeople = int.parse(input2!);

  double splitBill = totalBill/totalPeople;

  print("The Split Bill is: $splitBill");
}