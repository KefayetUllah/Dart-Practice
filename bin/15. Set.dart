void main () {
  var myCitySet=<String>{'Dhaka', 'CoxBazar', 'Syhlet'};

  myCitySet.add("Khulna");// for single string
  
  myCitySet.addAll({'Jessore', 'Rangpur', 'Rajshahi' }); //for multiple string


  print(myCitySet);
  print(myCitySet.elementAt(3));
  print(myCitySet.isEmpty);
  print(myCitySet.isNotEmpty);
 // print(myCitySet.single);
  print(myCitySet.hashCode);
  //print(myCitySet.length);
}