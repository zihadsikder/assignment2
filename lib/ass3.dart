import 'dart:io';

void main() {
  List<int> studentAnswers = [];
  int correctCount = 0;

  // Input student answers
  stdout.write("Enter six numbers separated by space: ");
  String input = stdin.readLineSync()!;
  List<String> answers = input.split(' ');

  // Parse input into integers
  for (String answer in answers) {
    studentAnswers.add(int.parse(answer));
  }

  // Check for even numbers and count correct answers
  for (int answer in studentAnswers) {
    if (answer % 2 == 0) {
      correctCount++;
    }
  }

  // Output the result
  print("Number of students who are correct: $correctCount");
}
