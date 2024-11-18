import 'dart:io';

// Custom function to find the largest of three numbers
int findLargest(int a, int b, int c) {
  if (a >= b && a >= c) {
    return a;
  } else if (b >= a && b >= c) {
    return b;
  } else {
    return c;
  }
}

void main() {
  // Ask the user for three numbers
  stdout.write("Enter the first number: ");
  int? num1 = int.tryParse(stdin.readLineSync() ?? '') ?? 0;

  stdout.write("Enter the second number: ");
  int? num2 = int.tryParse(stdin.readLineSync() ?? '') ?? 0;

  stdout.write("Enter the third number: ");
  int? num3 = int.tryParse(stdin.readLineSync() ?? '') ?? 0;

  // Call the custom function to find the largest number
  int largest = findLargest(num1, num2, num3);

  // Print the largest number
  print("The largest number is: $largest");
}
