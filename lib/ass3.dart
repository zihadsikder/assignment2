import 'dart:io';

void main() {
  // Read input values
  stdout.write("Enter l1, r1, l2, and r2 separated by spaces: ");
  List<int> input = stdin.readLineSync()!.split(' ').map((e) => int.parse(e)).toList();

  // Extract values
  int l1 = input[0];
  int r1 = input[1];
  int l2 = input[2];
  int r2 = input[3];

  // Calculate the gap
  int gapStart = r2 + 1;
  int gapEnd = l2 - 1;

  // Print the two segments
  for (int i = l1; i <= gapEnd; i++) {
    stdout.write("$i ");
  }
  for (int i = gapStart; i <= r1; i++) {
    stdout.write("$i ");
  }

  print(""); // Print a newline to separate the segments
}
