/*Write a program in Dart that find the area of a circle using function. Formula: pi * r * r*/

double areaOfCircle(double r){
  const pi = 3.1415;
  return pi*r*r;
}
void main(){
  double r = 3.0;
  double area = areaOfCircle(r);

 print("The are of a Circle: $area");

}