import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List<String> parts = input.split(' ');

  if (parts.length != 3) {
    print("Invalid input. Please enter three integers separated by spaces.");
    return;
  }

  int weight = int.tryParse(parts[0]) ?? 0;
  int sugarContent = int.tryParse(parts[1]) ?? 0;
  int calories = int.tryParse(parts[2]) ?? 0;

  if (weight >= 200 && weight <= 300 && sugarContent >= 50 && calories >= 150) {
    print("Yes");
  } else {
    print("No");
  }
}
