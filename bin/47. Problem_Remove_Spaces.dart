/*Write a program in Dart to remove all whitespaces from String.*/

import 'dart:io';

void main(){
  print("Enter a String with spaces:");
  String? input = stdin.readLineSync();

  String input1 = "Kefayet Ullah";
  
  String noSpaces = input!.replaceAll(RegExp(r'\s+'),'');

  String noSpaces1 = input1!.replaceAll(RegExp(r'\s+'),'');

  print("String without whitespaces: $noSpaces");
  print("String without whitespaces1: $noSpaces1");
}