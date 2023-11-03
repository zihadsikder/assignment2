//import 'dart:io';
//
// void main() {
//   // Step 1: Parse the input
//   List<int> values = stdin.readLineSync()!.split(' ').map(int.parse).toList();
//   String sequence = stdin.readLineSync()!;
//   int temp = values[0] ;
//   // Step 2: Swap the values according to the given sequence
//   for (int i = 0; i < sequence.length; i++) {
//
//     if (sequence[i] == 'A') {
//       values[0] = values[2];
//     } else if (sequence[i] == 'B') {
//       values[2] = values[1];
//     } else if (sequence[i] == 'C') {
//       values[1] = temp;
//     }
//   }
//
//   // Step 3: Print the final values in the specified order
//   print('${values[0]} ${values[1]} ${values[2]}');
// }
import 'dart:io';

void main() {
  var input = stdin.readLineSync()!.split(' ');
  var a = int.parse(input[0]);
  var b = int.parse(input[1]);
  var c = int.parse(input[2]);
  var order = stdin.readLineSync()!.split('');
  Map newOrder = {
    order[0]: a,
    order[1]: b,
    order[2]: c,
  };
  newOrder.forEach(
        (key, value) {
      if (key == "A") {
        
        newOrder["A"] = c;
      } else if (key == "B") {
        newOrder["B"] = a;
      } else {
        newOrder["C"] = b;
      }
      ;
    },
  );
  print("${newOrder[order[0]]} ${newOrder[order[1]]} ${newOrder[order[2]]}");
}