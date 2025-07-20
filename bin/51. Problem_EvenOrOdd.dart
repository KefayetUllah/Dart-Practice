/*Write a dart program to check if the number is odd or even.*/
import 'dart:io';

void main(){
  print("Enter a numbre: ");
  String? input = stdin.readLineSync();
  int num = int.parse(input!);

  if(num%2 == 0){
    print("The number is Even");
  }
  else{
    print("The number is Odd");
  }
}