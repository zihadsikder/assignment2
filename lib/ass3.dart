import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List<String> parts = input.split(' ');
  String number = parts[0];
  int k = int.parse(parts[1]);

  String minimizedNumber = minimizeNumber(number, k);

  print("Min = $minimizedNumber");
}

String minimizeNumber(String number, int k) {
  List<int> digits = number.split('').map(int.parse).toList();

  if (digits.length == 0 || k <= 0) {
    return number;
  }

  if (digits[0] != 1) {
    digits[0] = 1;
    k--;
  }

  int i = 1;
  while (k > 0 && i < digits.length) {
    if (digits[i] != 0) {
      digits[i] = 0;
      k--;
    }
    i++;
  }

  return digits.join();
}
