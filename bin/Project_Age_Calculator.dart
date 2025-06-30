void main() {
  int birthYear = 2000;
  int currentYear = DateTime.now().year;

  int age = currentYear - birthYear;

  print("You are $age years old.");
}
