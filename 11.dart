import 'dart:io';

// Custom function to reverse the words in a string
String reverseWords(String input) {
  // Split the string into words, reverse the list, and join back into a string
  List<String> words = input.split(' ');
  // reverse the list of words
  words = words.reversed.toList();
  return words.join(' ');
}

void main() {
  // Ask the user for a long string
  stdout.write("Enter a long string: ");
  String? input = stdin.readLineSync();

  if (input != null) {
    // Call the custom function to reverse the words
    String reversedString = reverseWords(input);

    // Print the reversed string
    print("Reversed words: $reversedString");
  } else {
    print("Input cannot be null.");
  }
}
