import 'dart:io';

void main() {

  int N = int.parse(stdin.readLineSync()!);

  // Input the strings
  List<String> strings = [];
  for (int i = 0; i < N; i++) {
    stdout.write("");
    String str = stdin.readLineSync()!;
    strings.add(str);
  }

  // Find and print the full forms of FFT
  List<String> fullForms = findFullForms(strings);
  print(fullForms.length);
  for (String form in fullForms) {
    print(form);
  }
}

List<String> findFullForms(List<String> strings) {
  List<String> fullForms = [];
  for (int i = 0; i < strings.length - 2; i++) {
    if (strings[i][0] == 'F' && strings[i + 1][0] == 'F' && strings[i + 2][0] == 'T') {
      fullForms.add("${strings[i]} ${strings[i + 1]} ${strings[i + 2]}");
    }
  }
  return fullForms;
}
