// // void main(){
// //
// //   List<int> grades = [85, 92, 78, 65, 88, 72];
// //
// //   double sum = 0;
// //   for (int grade in grades) {
// //     sum += grade;
// //   }
// //   double average = sum / grades.length;
// //   print('Student Average grade: $average');
// //
// //   int roundedAverage = average.round();
// //   print("Rounded Average: $roundedAverage");
// //
// //   if (average >= 70) {
// //     print("Passed");
// //   } else {
// //     print("Failed");
// //   }
// // }
//
// // void main() {
// //   List<double> itemprices = [12.99, 8.75, 21.50, 5.00];
// //   double taxRate = 0.08;
// //
// //   double totalPrice = calculateTotalPrice(itemprices, taxRate);
// //   print("Total cost: \$${totalPrice.toStringAsFixed(2)}");
// // }
// //
// // double calculateTotalPrice(List<double> itemprices, double taxRate) {
// //   double subtotal = 0;
// //   for (double price in itemprices) {
// //     subtotal += price;
// //   }
// //
// //   double taxAmount = subtotal * taxRate;
// //   double totalCost = subtotal + taxAmount;
// //   return totalCost;
// // }
//
// // void main() {
// //   //print ("Enter temperature in Celsius: ");
// //   dynamic celsius = double.parse(stdin.readLineSync()!);
// //
// //   double fahrenheit = (celsius * 9 / 5) + 32;
// //   print("The temperature in Fahrenheit is: ${fahrenheit.toStringAsFixed(2)}");
// //
// // }
//
// // void main(){
// //   String? name= stdin.readLineSync();
// //   print("Helli, $name! Nice to meet you");
// // }
//
// // void main() {
// //   print("Enter three numbers:");
// //
// //   // Read input as a single line and split it into a list of strings
// //   List<String> input = stdin.readLineSync()!.split(" ");
// //
// //   // Convert the strings to integers
// //   int number1 = int.parse(input[0]);
// //   int number2 = int.parse(input[1]);
// //   int number3 = int.parse(input[2]);
// //
// //   // Find the minimum among the three numbers
// //   int minimum = number1;
// //   if (number2 < minimum) {
// //     minimum = number2;
// //   }
// //   if (number3 < minimum) {
// //     minimum = number3;
// //   }
// //
// //   // Print the minimum number
// //   print("Minimum number: $minimum");
// // }
//
//
// // void main() {
// //   print("Enter the base and height of the triangle:");
// //
// //   // Read input as a single line and split it into a list of strings
// //   List<String> input = stdin.readLineSync()!.split(" ");
// //
// //   // Convert the strings to integers
// //   int base = int.parse(input[0]);
// //   int height = int.parse(input[1]);
// //
// //   // Calculate the area of the triangle
// //   int area = (base * height) ~/ 2;
// //
// //   // Print the area
// //   print("Area of the triangle: $area");
// // }
//
// // void main() {
// //   print("Enter two integers:");
// //
// //   // Read input as a single line and split it into a list of strings
// //   List<String> input = stdin.readLineSync()!.split(" ");
// //
// //   // Convert the strings to integers
// //   int number1 = int.parse(input[0]);
// //   int number2 = int.parse(input[1]);
// //
// //   // Calculate the difference between the two numbers
// //   int difference = number1 - number2;
// //
// //   // Print the difference
// //   print("Difference between the two numbers: $difference");
// // }
// // void main(){
// //   List<String> input = stdin.readLineSync()!.split(" ");
// //   int length = int.parse(input[0]);
// //   int width = int.parse(input[1]);
// //
// //   int area = length * width;
// //   print("$area");
// //
// //
//
//
// // void main() {
// //
// //   List<String> input = stdin.readLineSync()!.split(" ");
// //
// //   int dividend = int.parse(input[0]);
// //   int divisor = int.parse(input[1]);
// //
// //   int quotient = dividend ~/ divisor;
// //
// //   print("$quotient");
// // }
//
//
// // void main() {
// //
// //   String? input = stdin.readLineSync();
// //
// //   Set <String> vowels = {'a', 'e', 'i', 'o', 'u'};
// //
// //
// //   for (int i = 0; i < input!.length; i++) {
// //     if (vowels.contains(input[i])) {
// //       print("The string contains a vowel.");
// //       return;
// //     }
// //   }
// //
// //   print("The string does not contain any vowel.");
// //
// // }
//
//
//   // void main() {
//   //
//   //   List<String> input= stdin.readLineSync()!.split(" ");
//   //   int num1 = int.parse(input[0]);
//   //   int num2 = int.parse(input[1]);
//   //
//   //   int sum = num1 + num2;
//   //   print( "$sum");
//   // }
//
//
// // void main() {
// //
// //   double mainSalary = double.parse(stdin.readLineSync()!);
// //   int bonus = (mainSalary * 0.10).toInt();
// //   print(" $bonus");
// //
// // void main() {
// //   int Input =int.parse(stdin.readLineSync()!);
// //   if (Input % 2 ==0 ){
// //     print("$Input is an even number.");
// //   }else {
// //     print("$Input is an odd number.");
// //   }
// // }
//
// // void main() {
// //   print("Enter the radius of the circle:");
// //
// //   // Read the input as a double
// //   double radius = double.parse(stdin.readLineSync()!);
// //
// //   // Calculate the area of the circle using the formula A = π * r^2
// //   double pi = 3.14;
// //   double area = pi * radius * radius;
// //
// //   // Print the area of the circle
// //   print("The area of the circle is ${area.toStringAsFixed(2)} square units.");
// // }
//
//
// // void main() {
// //   print("Enter two numbers:");
// //
// //   // Read input as a single line and split it into a list of strings
// //   List<String> input = stdin.readLineSync()!.split(" ");
// //
// //   // Convert the strings to integers
// //   int num1 = int.parse(input[0]);
// //   int num2 = int.parse(input[1]);
// //
// //   // Before swapping
// //   print("Before swapping: num1 = $num1, num2 = $num2");
// //
// //   // Swap the values
// //   int temp = num1;
// //   num1 = num2;
// //   num2 = temp;
// //
// //   // After swapping
// //   print("After swapping: num1 = $num1, num2 = $num2");
// // }
// //
// //
// // void main() {
// //   print("Enter a number:");
// //
// //   // Read the input as an integer
// //   int number = int.parse(stdin.readLineSync()!);
// //
// //   // Check if the number is positive, negative, or zero
// //   if (number > 0) {
// //     print("$number is a positive number.");
// //   } else if (number < 0) {
// //     print("$number is a negative number.");
// //   } else {
// //     print("The number is zero.");
// //   }
// // }
//
//
// // void main() {
// //   print("Enter a year:");
// //
// //   // Read the input as an integer
// //   int year = int.parse(stdin.readLineSync()!);
// //
// //   // Check if the year is a leap year or not
// //   bool isLeapYear = false;
// //
// //   if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
// //     isLeapYear = true;
// //   }
// //
// //   // Print the result
// //   if (isLeapYear) {
// //     print("$year is a leap year.");
// //   } else {
// //     print("$year is not a leap year.");
// //   }
// // }
//
//
// // void main() {
// //   print("Enter three numbers:");
// //
// //   // Read input as a single line and split it into a list of strings
// //   List<String> input = stdin.readLineSync()!.split(" ");
// //
// //   double number1 = double.parse(input[0]);
// //   double number2 = double.parse(input[1]);
// //   double number3 = double.parse(input[2]);
// //
// //   double average = (number1 + number2 + number3) / 3;
// //
// //   print("Average: ${average.toStringAsFixed(2)}");
// // }
//
//
// // void main() {
// //   print("Enter three numbers:");
// //
// //   // Read input as a single line and split it into a list of strings
// //   List<String> input = stdin.readLineSync()!.split(" ");
// //
// //   int number1 = int.parse(input[0]);
// //   int number2 = int.parse(input[1]);
// //   int number3 = int.parse(input[2]);
// //
// //   int maximum = number1;
// //
// //   if (number2 > maximum) {
// //     maximum = number2;
// //   }
// //   if (number3 > maximum) {
// //     maximum = number3;
// //   }
// //   print("$maximum");
// // }
// // import 'dart:io';
// // import 'dart:math';
// //
// // void main() {
// //   //print("Enter the coordinates of the first point (x1 y1):");
// //   List<String> input1 = stdin.readLineSync()!.split(" ");
// //   if (input1.length != 2) {
// //     print("Invalid input format. Please enter two numbers.");
// //     return;
// //   }
// //   //print("Enter the coordinates of the second point (x2 y2):");
// //   List<String> input2 = stdin.readLineSync()!.split(" ");
// //   if (input2.length != 2) {
// //     print("Invalid input format. Please enter two numbers.");
// //     return;
// //   }
// //   double x1 = double.parse(input1[0]);
// //   double y1 = double.parse(input1[1]);
// //   double x2 = double.parse(input2[0]);
// //   double y2 = double.parse(input2[1]);
// //   // Calculate the distance between the two points using the distance formula
// //  double distance = sqrt((x2 - x1) * (x2 - x1) + (y2 - y1) * (y2 - y1));
// //   // Print the distance with exactly two decimal points
// //   print("Distance: ${distance.toStringAsFixed(2)}");
// // }
//
// import 'dart:io';
//
// // // void main() {
// // //
// // //   double celsius = double.parse(stdin.readLineSync()!);
// // //
// // //   double fahrenheit = (celsius * 9 / 5) + 32;
// // //   print("The temperature in Fahrenheit: ${fahrenheit.toStringAsFixed(2)}°F");
// // // }
// // import 'dart:io';
// //
// // class Media {
// //   void play() {
// //     print("Playing media...");
// //   }
// // }
// //
// // class Song extends Media {
// //   String artist;
// //
// //   Song(this.artist);
// //
// //   @override
// //   void play() {
// //     print("Playing song by $artist...");
// //   }
// // }
// //
// // void main() {
// //   Media media = Media();
// //   Song song = Song("Adele");
// //
// //   media.play();
// //   song.play();
// // }
//
//
// void main() {
//   stdout.write("Enter the equation (e.g., '5 + 3'): ");
//   String input = stdin.readLineSync()!;
//
//   // Split the input string into individual parts
//   List<String> parts = input.split(' ');
//
//   if (parts.length == 3) {
//     try {
//       int operand1 = int.parse(parts[0]);
//       String operator = parts[1];
//       int operand2 = int.parse(parts[2]);
//
//       int result;
//
//       switch (operator) {
//         case '+':
//           result = operand1 + operand2;
//           break;
//         case '-':
//           result = operand1 - operand2;
//           break;
//         case '*':
//           result = operand1 * operand2;
//           break;
//         case '/':
//           if (operand2 != 0) {
//             result = operand1 ~/ operand2; // Integer division
//           } else {
//             print("Error: Division by zero.");
//             return;
//           }
//           break;
//         default:
//           print("Error: Invalid operator.");
//           return;
//       }
//
//       print("$operand1 $operator $operand2 = $result");
//     } catch (e) {
//       print("Error: Invalid input.");
//     }
//   } else {
//     print("Error: Invalid input format. Please provide an equation like '5 + 3'.");
//   }
// }
// import 'dart:io';
//
// void main() {
//   // Read dress code
//   //stdout.write("Enter the dress code (casual or festive): ");
//   String dressCode = stdin.readLineSync()!.toLowerCase();
//
//   // Read temperature
//   //stdout.write("Enter the temperature in Celsius (0 to 40): ");
//   int temperature = int.parse(stdin.readLineSync()!);
//
//   // Determine the outfit based on dress code and temperature
//   String outfit;
//
//   if (dressCode == "casual" && temperature >= 15 && temperature <= 25) {
//     outfit = "Jeans and a light jacket";
//   } else if (dressCode == "festive" && temperature > 25) {
//     outfit = "Colorful dress and sandals";
//   } else {
//     outfit = "Wear what you're comfortable in";
//   }
//
//   // Print the suggested outfit
//  print("$outfit");
// }
// import 'dart:io';
//
// void main() {
//   // Read the input equation
//   //stdout.write("Enter the equation (e.g., '5 + 3'): ");
//   String input = stdin.readLineSync()!;
//
//   // Check if the input is in the correct format
//   if (input.length == 5 &&
//       input[1] == ' ' &&
//       input[3] == ' ' &&
//       "+-*/".contains(input[2])) {
//     try {
//       // Parse operands and operator
//       double operand1 = double.parse(input[0]);
//       double operand2 = double.parse(input[4]);
//       String operator = input[2];
//
//       double result;
//
//       // Perform the arithmetic operation
//       switch (operator) {
//         case '+':
//           result = operand1 + operand2;
//           break;
//         case '-':
//           result = operand1 - operand2;
//           break;
//         case '*':
//           result = operand1 * operand2;
//           break;
//         case '/':
//           if (operand2 != 0) {
//             result = operand1 / operand2;
//           } else {
//             print("Error: Division by zero.");
//             return;
//           }
//           break;
//         default:
//           print("Error: Invalid operator.");
//           return;
//       }
//
//       // Print the result
//       print("${result.toInt()}");
//       //print("$result");
//     } catch (e) {
//       print("Error: Invalid input format.");
//     }
//   } else {
//     print("Error: Invalid input format. Please provide a valid equation.");
//   }
// }
// import 'dart:io';
// class Car {
//   String brand;
//   String model;
//   int year;
//   double milesDriven = 0.0;
//   static int numberOfCars = 0;
//
//   Car(this.brand, this.model, this.year, ) {
//     milesDriven = 0;
//     numberOfCars++;
//   }
//
//   void drive(double miles) {
//     milesDriven += miles;
//   }
//
//   double getMilesDriven() {
//     return milesDriven;
//   }
//
//   String getBrand() {
//     return brand;
//   }
//
//   String getModel() {
//     return model;
//   }
//
//   int getYear() {
//     return year;
//   }
//
//   int getAge() {
//     return DateTime.now().year - year;
//   }
// }
//
// void main() {
//   Car car1 = Car("Toyota", "Camry", 2020);
//   car1.drive(10000);
//
//   Car car2 = Car("Honda", "Civic", 2018);
//   car2.drive(8000);
//
//   Car car3 = Car("Ford", "F-150", 2015);
//   car3.drive(15000);
//
//   print("Car 1: ${car1.getBrand()} ${car1.getModel()} ${car1.getYear()} Miles: ${car1.getMilesDriven()} Age: ${car1.getAge()}");
//   print("Car 2: ${car2.getBrand()} ${car2.getModel()} ${car2.getYear()} Miles: ${car2.getMilesDriven()} Age: ${car2.getAge()}");
//   print("Car 3: ${car3.getBrand()} ${car3.getModel()} ${car3.getYear()} Miles: ${car3.getMilesDriven()} Age: ${car3.getAge()}");
//
//   print("Total number of cars created: ${Car.numberOfCars}");
// }
// import 'dart:io';
// void main() {
//   // Read the image width (IW)
//   stdout.write("Enter the image width (IW): ");
//   int imageWidth = int.parse(stdin.readLineSync()!);
//
//   // Ensure that IW is within the specified constraints
//   if (imageWidth < 400 || imageWidth > 1600 || imageWidth % 10 != 0) {
//     print("Invalid image width. Please provide a width within the constraints.");
//     return;
//   }
//
//   // Fixed container width
//   int containerWidth = 1000;
//
//   // Calculate the left margin
//   int leftMargin = (containerWidth >= imageWidth) ? (containerWidth - imageWidth) ~/ 2 : 0;
//
//   // Print the left margin
//   print("Left margin for the image within the container: $leftMargin pixels");
// }
// import 'dart:io';
//
// void main() {
//   // Read input values
//   stdout.write("Enter l1, r1, l2, and r2 separated by spaces: ");
//   List<int> input = stdin.readLineSync()!.split(' ').map((e) => int.parse(e)).toList();
//
//   // Extract values
//   int l1 = input[0];
//   int r1 = input[1];
//   int l2 = input[2];
//   int r2 = input[3];
//
//   // Calculate the gap
//   int gapStart = r2 + 1;
//   int gapEnd = l2 - 1;
//
//   // Print the two segments
//   for (int i = l1; i <= gapEnd; i++) {
//     stdout.write("$i ");
//   }
//   for (int i = gapStart; i <= r1; i++) {
//     stdout.write("$i ");
//   }
//
//   print(""); // Print a newline to separate the segments
// }
///Center the Table
// import 'dart:io';
//
// void main() {
//   // Read the screen width (W)
//   stdout.write("Enter the screen width (W): ");
//   int screenWidth = int.parse(stdin.readLineSync()!);
//
//   // Fixed table width (TW)
//   int tableWidth = 300;
//
//   // Calculate the horizontal position of the table
//   int tablePosition = (screenWidth - tableWidth) ~/ 2;
//
//   // Print the table's horizontal position
//   print("Horizontal position of the table: $tablePosition pixels");
// }

// import 'dart:io';
// ///Create a program that takes input for a product Id
// ///and the quantity purchased. Then, calculate and
// ///display the total cost of the items. Use the following list:
// void main() {
//   // Define the product prices based on the product IDs
//   Map<int, int> productPrices = {
//     101: 10,
//     202: 25,
//     303: 5,
//   };
//
//   // Read product ID and quantity from the user
//   stdout.write("Enter product ID and quantity (e.g., '101 5'): ");
//   List<int> input = stdin.readLineSync()!.split(' ').map((e) => int.parse(e)).toList();
//
//   // Extract product ID and quantity
//   int? productId = input[0];
//   int? quantity = input[1];
//
//   // Check if the product ID is valid
//   if (productId != null && quantity != null) {
//     // Check if the product ID is valid
//     if (productPrices.containsKey(productId)) {
//       int price = productPrices[productId]!;
//       int totalCost = price * quantity;
//       // Print the total cost
//       print(
//           "Total cost for product $productId (Quantity: $quantity): \$$totalCost");
//     }
//   } else {
//     print("Invalid product ID. Please enter a valid product ID.");
//   }
// }
///product name search
//import 'dart:io';
// void main() {
//   Map<int, String> fruitNames = {
//     31231: "Banana",
//     43861: "Elderberry",
//     82678: "Honeydew Melon",
//     23456: "Apple",
//     78901: "Mango",
//     98765: "Nectarine",
//     45678: "Orange",
//     67890: "Raspberry",
//     21098: "Tangerine",
//   };
//   int fruitId = int.parse(stdin.readLineSync()!);
//
//   if (fruitNames.containsKey(fruitId)) {
//     String fruitName = fruitNames[fruitId]!;
//     print("$fruitName");
//   } else {
//     print("Invalid fruit ID. Please enter a valid fruit ID.");
//   }
// }
///calculating the duration of a work shift,
// import 'dart:io';
//
// void main() {
//   // Read the start and end times from the user as a single line
//   stdout.write("Enter the start and end times (e.g., '10 10'): ");
//   String input = stdin.readLineSync()!;
//
//   // Split the input into two parts (start time and end time)
//   List<String> parts = input.split(' ');
//
//   // Check if there are exactly two parts
//   if (parts.length != 2) {
//     print("Invalid input. Please enter two space-separated integers.");
//     return;
//   }
//
//   // Parse the start and end times as integers
//   int? startTime = int.tryParse(parts[0]);
//   int? endTime = int.tryParse(parts[1]);
//
//   // Check if parsing was successful
//   if (startTime == null || endTime == null) {
//     print("Invalid input. Please enter valid integers for start and end times.");
//     return;
//   }
//
//   // Calculate the duration of the work shift
//   int duration;
//
//   if (startTime < endTime) {
//     duration = endTime - startTime;
//   } else {
//     // Handle the case where the work shift spans two days
//     duration = 24 - startTime + endTime;
//   }
//
//   // Print the duration of the work shift
//   print("Duration of the work shift: $duration hours");
// }
///Write a program that reads 10 strings, one string per line
// import 'dart:io';
//
// void main() {
//   // Initialize a counter to keep track of the number of strings containing 'T'
//   int count = 0;
//
//   // Read 10 strings, one string per line
//   for (int i = 0; i < 10; i++) {
//     stdout.write("Enter string ${i + 1}: ");
//     String input = stdin.readLineSync()!;
//
//     // Check if the string contains the character 'T'
//     if (input.contains('T')) {
//       count++;
//     }
//   }
//
//   // Print the count of strings containing 'T'
//   print("Number of strings containing 'T': $count");
// }

