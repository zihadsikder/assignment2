import 'dart:io';

void main() {

  List<int> input = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  int N = input[0];
  int X = input[1];

  int resttime = 0;
  for (int i = 1; i < N; i++) {
    resttime += i;
  }

  print("${resttime+ N*X}");
}
