void main(){
  String firstName = "Kefayet";
  String lastName = "Ullah";
  String name = "$firstName $lastName";

  print("$firstName $lastName");
  print(name);
  print(name.length);
  print(name.toUpperCase());
  print(name.toLowerCase());
  print(name.replaceAll("y", "e"));
  print(name.contains("s"));
}