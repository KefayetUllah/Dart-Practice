/*Write a program in Dart to print even numbers between intervals using function*/
// Function to print even numbers in a range
void printEvenNumbers(int start, int end) {
  print("Even numbers between $start and $end:");
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void main() {
  int lower = 1;
  int upper = 20;

  printEvenNumbers(lower, upper); // Calling the function
}
