import 'dart:io';

void main() {
  // Ask for the user's name
  stdout.write("Enter your name: ");
  String? name = stdin.readLineSync();

  // Ask for the user's age
  stdout.write("Enter your age: ");
  String? ageInput = stdin.readLineSync();
  int age = int.tryParse(ageInput ?? '') ?? 0;

  // Calculate years until 100
  int yearsTo100 = 100 - age;

  // Display the message
  if (yearsTo100 > 0) {
    print("$name, you will be 100 years old in $yearsTo100 years.");
  } else {
    print("$name, you are already 100 years old or older!");
  }
}
