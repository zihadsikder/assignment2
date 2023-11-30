import 'dart:io';

void main() {
  // Input fields A and B
  stdout.write("Enter fields A and B separated by space: ");
  List<int> input = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  int A = input[0];
  int B = input[1];

  // Ensure A is less than or equal to B
  if (A > B) {
    int temp = A;
    A = B;
    B = temp;
  }

  // Calculate the sum of plants in fields with an odd number of plants
  int totalPlants = 0;
  for (int i = A; i <= B; i++) {
    if (i % 2 != 0) {
      totalPlants += i;
    }
  }

  // Output the result
  print("Total number of plants in fields with odd number of plants: $totalPlants");
}
