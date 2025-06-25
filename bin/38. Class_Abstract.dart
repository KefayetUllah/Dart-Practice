abstract class Father{

  BaperTaka(){
    print("Total Amount = 8cr");
    
  }

}
class Son extends Father{

  @override
  BaperTaka(){  //Overriding
    print("Total Amount = 5cr");
  }

}

void main(){

var SonObj = Son();
SonObj.BaperTaka();

//var FatherObj = Father();
//FatherObj.BaperTaka();
} 
