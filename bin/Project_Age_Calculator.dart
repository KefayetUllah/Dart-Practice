void main(){
  int birthday = 2000;
  int currentyear = DateTime.now().year;

  int age = currentyear - birthday;

  print("You are $age years old");
}
