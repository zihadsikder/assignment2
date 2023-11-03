import 'dart:io';
void main(){
  List<String> input = stdin.readLineSync()!.split(" ");

  double discount = (int.parse(input[0]) / 100) * int.parse(input[1]);
print("Price: ${(int.parse(input[0]) - discount).toStringAsFixed(2)}");

}
// import 'dart:io';
//
// double calculateFinalPrice(int originalPrice, int discountPercentage) {
//
//   double discount = originalPrice * (discountPercentage / 100);
//   double finalPrice = originalPrice - discount;
//   return finalPrice;
// }
//
// void main() {
//   // Read the original price and discount percentage from the user
//   print("Enter the original price: ");
//   int originalPrice = int.parse(stdin.readLineSync()!);
//
//   print("Enter the discount percentage: ");
//   int discountPercentage = int.parse(stdin.readLineSync()!);
//
//   // Calculate the final price
//   double finalPrice = calculateFinalPrice(originalPrice, discountPercentage);
//
//   // Print the final price
//   print("${finalPrice.toStringAsFixed(2)}");
// }
