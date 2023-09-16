import 'dart:io';

void main() {
  // Read the screen width (W)
  stdout.write("Enter the screen width (W): ");
  int screenWidth = int.parse(stdin.readLineSync()!);

  // Fixed table width (TW)
  int tableWidth = 300;

  // Calculate the horizontal position of the table
  int tablePosition = (screenWidth - tableWidth) ~/ 2;

  // Print the table's horizontal position
  print("Horizontal position of the table: $tablePosition pixels");
}

