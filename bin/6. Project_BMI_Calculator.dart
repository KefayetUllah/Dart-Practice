void main() {
  double weightKg = 70;
  double heightM = 1.75;

  double bmi = weightKg / (heightM * heightM);

  print("Your BMI is: ${bmi.toStringAsFixed(2)}");

  if (bmi < 18.5) {
    print("Status: Underweight");
  } else if (bmi < 24.9) {
    print("Status: Normal weight");
  } else if (bmi < 29.9) {
    print("Status: Overweight");
  } else {
    print("Status: Obese");
  }
}
