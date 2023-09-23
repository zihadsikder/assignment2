import 'dart:io';
void main() {
  Map<int, String> fruitNames = {
    31231: "Banana",
    43861: "Elderberry",
    82678: "Honeydew Melon",
    23456: "Apple",
    78901: "Mango",
    98765: "Nectarine",
    45678: "Orange",
    67890: "Raspberry",
    21098: "Tangerine",
  };

  // Read the fruit ID from the user
  print("Enter a fruit ID: ");
  int fruitId = int.parse(stdin.readLineSync()!);

  // Check if the fruit ID is valid
  if (fruitNames.containsKey(fruitId)) {
    String fruitName = fruitNames[fruitId]!;
    print("Name: $fruitName");
  } else {
    print("Invalid fruit ID. Please enter a valid fruit ID.");
  }
}
