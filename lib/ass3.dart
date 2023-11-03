// import 'dart:io';
// import 'dart:math';
// void main() {
//   //print("Enter numbers:");
//
//   String input = stdin.readLineSync()!;
//   List<String> parts = input.split(' ');
//
//   if (parts.length != 3) {
//     print("Invalid input. Please enter three integers separated by spaces.");
//     return;
//   }
//
//   int wheels = int.tryParse(parts[0]) ?? 0;
//   int carBodies = int.tryParse(parts[1]) ?? 0;
//   int figures = int.tryParse(parts[2]) ?? 0;
//
//   if (wheels < 4 || carBodies < 1 || figures < 2) {
//     print("Insufficient parts to build any cars.");
//     return;
//   }
//
//   int maxCars = 0;
//
//   maxCars = wheels ~/ 4; // Maximum number of cars based on wheels
//   maxCars = min(maxCars, carBodies); // Maximum number of cars based on car bodies
//   maxCars = min(maxCars, figures ~/ 2); // Maximum number of cars based on figures
//
//   print(maxCars);
// }
import 'dart:io';
import 'dart:math';
void main() {
  print("Enter numbers:");

  String input = stdin.readLineSync()!;
  List<String> parts = input.split(' ');

  if (parts.length != 3) {
    print("Invalid input. Please enter three integers separated by spaces.");
    return;
  }

  int wheels = int.tryParse(parts[0]) ?? 0;
  int carBodies = int.tryParse(parts[1]) ?? 0;
  int figures = int.tryParse(parts[2]) ?? 0;

  if (wheels < 4 || carBodies < 1 || figures < 2) {
    print("0");
  } else {
    int maxCars = 0;
    maxCars = wheels ~/ 4;
    maxCars = min(maxCars, carBodies);
    maxCars = min(maxCars, figures ~/ 2);
    print(maxCars);
  }
}
