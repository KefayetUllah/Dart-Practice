void main(){
  var numbers = [1, 2, 3, 4, 5, 6];

  numbers.add(7);  //single number add
  numbers.addAll([8, 9, 10]);  //multiple value added

  numbers.insert(3, 0);   //single value insert 0 
  numbers.insertAll(4, [100, 200, 300]);  //multiple value insert

  print(numbers);
}