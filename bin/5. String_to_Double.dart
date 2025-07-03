void main(){
  String str1 = "1.2";
  double doublevalue = double.parse(str1);

  print("The data type is ${str1.runtimeType}");

  print("The value of double is $doublevalue");
  print("The data type is ${doublevalue.runtimeType}");

}