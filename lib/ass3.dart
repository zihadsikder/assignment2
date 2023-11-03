// import 'dart:io';
//
// int countTrueValues(List<String> boolArray) {
//   int count = 1;
//
//   // Iterate through the array and count the true values
//   for (String value in boolArray) {
//     if (value == true) {
//       count++;
//     }
//   }
//
//   return count;
// }
//
// void main() {
//
//
//     //int length = int.parse(stdin.readLineSync()!);
//
//   List<String> boolArray = stdin.readLineSync()!.split(' ');
//
//   if (boolArray.length-2 != boolArray[0]) {
//     print("Invalid input length. Please provide ${boolArray[0]} boolean values.");
//     return;
//   }
//
//   int trueCount = countTrueValues(boolArray);
//
//   print("$trueCount");
// }
// import 'dart:io';
//
// int countTrueValues(List<bool> boolArray) {
//   // Initialize a counter to count the true values
//   int count = 0;
//
//   // Iterate through the array and count the true values
//   for (bool value in boolArray) {
//     if (value == true) {
//       count++;
//     }
//   }
//
//   return count;
// }
//
// void main() {
//   // Read the length of the boolean array from the user
//
//   int length = int.parse(stdin.readLineSync()!);
//
//   // Read the boolean values as space-separated integers and convert them to bool
//
//   List<bool> boolArray = stdin.readLineSync()!.split(' ').map((e) => e == '1').toList();
//
//   if (boolArray.length != length) {
//     print("Invalid input length. Please provide $length boolean values.");
//     return;
//   }
//
//   // Calculate the count of true values
//   int trueCount = countTrueValues(boolArray);
//
//   // Print the count of true values
//   print("$trueCount");
// }
import 'dart:io';

int countTrueValues(List<bool> boolArray) {
  int count = 0;

  for (bool value in boolArray) {
    if (value == true) {
      count++;
    }
  }

  return count;
}

void main() {
  print("Enter the length of the array and the boolean values separated by a space:");
  String input = stdin.readLineSync()!;
  List<String> parts = input.split(' ');

  if (parts.length < 2) {
    print("Invalid input. Please provide the length of the array and boolean values.");
    return;
  }

  int? length = int.tryParse(parts[0]);
  if (length == null) {
    print("Invalid array length. Please enter a valid integer.");
    return;
  }

  List<bool> boolArray = parts.sublist(1).map((element) => element == '1').toList();

  if (boolArray.length != length) {
    print("Invalid input length. Please provide $length boolean values.");
    return;
  }

  int trueCount = countTrueValues(boolArray);

  print("$trueCount");
}
