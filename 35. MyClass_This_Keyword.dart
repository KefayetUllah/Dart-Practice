class MyClass{
  var num1 = 10;
  var num2 = 20;

  addTwoNumber(){
    var result = this.num1+this.num2; //if i want to use same variable of a class
    print(result);
  }

myFunction(){
  this.addTwoNumber();  //if i want to use same function of a class
  

}



}