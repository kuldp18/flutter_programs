import 'dart:io';

void main() {
  // Ask the user for a string
  stdout.write("Enter a string: ");
  String? input = stdin.readLineSync();

  // Remove spaces and convert to lowercase for comparison
  String cleanedInput = input?.replaceAll(' ', '').toLowerCase() ?? '';

  // Check if the string is a palindrome
  String reversedString = cleanedInput.split('').reversed.join('');
  if (cleanedInput == reversedString) {
    print("The string is a palindrome.");
  } else {
    print("The string is not a palindrome.");
  }
}
