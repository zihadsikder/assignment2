import 'dart:io';
void main() {
  Map<int, int> productPrices = {
    101: 10,
    202: 25,
    303: 5,
  };

  List<int> input = stdin.readLineSync()!.split(' ').map((e) => int.parse(e)).toList();

  int? productId = input[0];
  int? quantity = input[1];

  if (productId != null && quantity != null) {

    if (productPrices.containsKey(productId)) {
      int price = productPrices[productId]!;
      int totalCost = price * quantity;
      print("$totalCost");
    }
  } else {
    print("Invalid product ID. Please enter a valid product ID.");
  }
}
