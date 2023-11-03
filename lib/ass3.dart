import 'dart:io';

bool isFunny(String s) {
  for (int i = 0; i < s.length; i += 2) {
    if (s[i] != s[i].toLowerCase()) {
      return false;
    }
  }

  for (int i = 1; i < s.length; i += 2) {
    if (s[i] != s[i].toUpperCase()) {
      return false;
    }
  }

  return true;
}

void main() {

  String s = stdin.readLineSync()!;

  if (isFunny(s)) {
    print("Yes");
  } else {
    print("No");
  }
}
