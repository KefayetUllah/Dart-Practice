void main(){
  int num = 10; 
  String withoutRawString = "I have $num";  //without raw
  String withRawString = r"I have $num";  //with raw

  print("$withRawString");
  print("$withoutRawString");
}