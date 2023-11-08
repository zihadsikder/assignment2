import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  String tiles = stdin.readLineSync()!;

  int removals = 0;
  for (int i = 1; i < n; i++) {
    if (tiles[i] == tiles[i - 1]) {
      removals++;
    }
  }

  print(removals);
}
