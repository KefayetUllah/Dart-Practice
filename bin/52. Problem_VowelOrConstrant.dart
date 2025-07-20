/*Write a dart program to check whether a character is a vowel or consonant.*/

import 'dart:io';

void main() {
  print("Enter a single alphabet character:");
  String? input = stdin.readLineSync();

  if (input == null || input.length != 1 || !RegExp(r'^[a-zA-Z]$').hasMatch(input)) {
    print("Invalid input. Please enter a single letter (A-Z or a-z).");
    return;
  }

  String ch = input.toLowerCase();

  if (ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u') {
    print("$input is a Vowel");
  } else {
    print("$input is a Consonant");
  }
}