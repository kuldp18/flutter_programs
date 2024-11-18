import 'dart:io';

void main() {
  // Ask the user for a string
  stdout.write("Enter a string: ");
  String? input = stdin.readLineSync();

  // Remove all whitespaces manually
  String noWhitespaceString = input?.split(' ').join('') ?? '';

  // Display the result
  print("String without whitespaces: $noWhitespaceString");
}
