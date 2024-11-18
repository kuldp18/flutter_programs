import 'dart:io';

void main() {
  // Ask the user for a number
  stdout.write("Enter a number: ");
  String? input = stdin.readLineSync();

  // Convert the input to an integer
  int number = int.tryParse(input ?? '') ?? 0;

  // Calculate the square
  int square = number * number;

  // Print the result
  print("The square of $number is $square.");
}
