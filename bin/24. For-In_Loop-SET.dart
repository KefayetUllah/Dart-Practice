void main(){
  var productList=[
    {'name':'soap','price':100},
    {'name':'Sugar','price':50},
    {'name':'milk','price':120},
    {'name':'cake','price':300},
    {'name':'potato','price':30},
    {'name':'fish','price':500},
  ];

  for(var Oneproducts in productList){
    var item="Product Name is ${Oneproducts['name']} and price is =${Oneproducts['price']}";
    print(item);
    //print(Oneproducts['name']);
    //print(Oneproducts['price']);
  }
}