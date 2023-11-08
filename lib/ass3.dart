import 'dart:io';

void main() {
  List<int> inputs = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  int N = inputs[0];
  int A = inputs[1];
  int B = inputs[2];

  if (N >= (A + B)) {
    print("Yes");
  } else {
    print("No");
  }
}
