void main(){
  int userid = 123;
  int userpin = 456;

  print((userid == 123) && (userpin == 456));
  print((userid == 123) && (userpin == 457));
  print((userid == 124) && (userpin == 456));
  print((userid == 123) || (userpin == 456));
  print((userid == 123) || (userpin == 457));
  print((userid == 124) || (userpin == 456));
  print((userid == 123) != (userpin == 456));
}