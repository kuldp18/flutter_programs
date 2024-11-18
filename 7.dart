import 'dart:io';

void main() {
  // Ask the user for the principal amount
  stdout.write("Enter the principal amount (p): ");
  String? principalInput = stdin.readLineSync();
  double principal = double.tryParse(principalInput ?? '') ?? 0.0;

  // Ask the user for the time period
  stdout.write("Enter the time period in years (t): ");
  String? timeInput = stdin.readLineSync();
  double time = double.tryParse(timeInput ?? '') ?? 0.0;

  // Ask the user for the rate of interest
  stdout.write("Enter the rate of interest (r): ");
  String? rateInput = stdin.readLineSync();
  double rate = double.tryParse(rateInput ?? '') ?? 0.0;

  // Calculate simple interest
  double simpleInterest = (principal * time * rate) / 100;

  // Display the result
  print("The simple interest is: \Rs.${simpleInterest.toStringAsFixed(2)}");
}
