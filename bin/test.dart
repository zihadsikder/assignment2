import 'dart:io';

void main(){
  /*print("Enter a string:");
  String? name = stdin.readLineSync();
  if(name!=null){
    print(name.length);
  }//print(name?.length);*/

  /*print("Enter a string:");
  String input = stdin.readLineSync()!;

  int charCount = input.length;

  print("$charCount");*/
  //
  // print("Enter a number:");
  // int number = int.parse(stdin.readLineSync()!);
  //
  // if(number % 2 == 0)
  //
  // {
  //   print('$number is an even number');
  // }
  // else{
  // print('$number is an odd number');
  // }

 /*int number = 35;
 if(number % 2 == 0)

 {
   print('$number is an even number');
 }
 else {
   print('$number is an odd number');
 }*/

/* Write a program that calculates and prints the sum of two numbers entered by the user.*/
  List<String> input = stdin.readLineSync()!.split(" ");
  int number1 = int.parse(input[0]);
  int number2 = int.parse(input[1]);
  int sum = number1 + number2;
  print(sum);


}