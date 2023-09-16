import 'dart:io';
void main() {
  // Read the image width (IW)
  stdout.write("Enter the image width (IW): ");
  int imageWidth = int.parse(stdin.readLineSync()!);

  // Ensure that IW is within the specified constraints
  if (imageWidth < 400 || imageWidth > 1600 || imageWidth % 10 != 0) {
    print("Invalid image width. Please provide a width within the constraints.");
    return;
  }

  // Fixed container width
  int containerWidth = 1000;

  // Calculate the left margin
  int leftMargin = (containerWidth >= imageWidth) ? (containerWidth - imageWidth) ~/ 2 : 0;

  // Print the left margin
  print("Left margin for the image within the container: $leftMargin pixels");
}
