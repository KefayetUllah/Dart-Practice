class Father{

  BaperTaka(){
    print("Total Amount = 8cr");
  }

}
class Son extends Father{

}

void main(){

var SonObj = Son();
SonObj.BaperTaka();

var FatherObj = Father();
FatherObj.BaperTaka();
}