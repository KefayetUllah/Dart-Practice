void calculateInterest(double principle, double rate, double time){
  double interest = principle * rate * time / 100;

  print("The interest is: $interest");
}


void main(){
  double principle = 300;
  double rate = 200;
  double time = 239;

  calculateInterest(principle, rate, time);
}