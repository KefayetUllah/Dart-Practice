void main(){
  /*Exercise:
  Develop a programe to calculate the shipping cost based on the destination zone & weight of package (You will be provided).
  Calculate the shipping cost according the conditions.
  If the destination zone is "XYZ" the shipping cost is $5 per kilograms
  If the destination zone is "ABC" the shipping cost is $7 per kilograms
  If the destination zone is "PQR" the shipping cost is $10 per kilograms
  If the destinatio zone is not "XYZ", "ABC", "PQR" print an Error message.
  */

  String destinationZone = "ABC"; // You can change this value
  double weightKg = 3.5;          // You can change this value

  double shippingCost;

  if (destinationZone == "XYZ") {
    shippingCost = 5 * weightKg;
    print("Shipping cost to $destinationZone is \$$shippingCost");
  } else if (destinationZone == "ABC") {
    shippingCost = 7 * weightKg;
    print("Shipping cost to $destinationZone is \$$shippingCost");
  } else if (destinationZone == "PQR") {
    shippingCost = 10 * weightKg;
    print("Shipping cost to $destinationZone is \$$shippingCost");
  } else {
    print("Error: Invalid destination zone.");
  }
}