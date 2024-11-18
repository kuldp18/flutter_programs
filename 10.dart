void main() {
  // Original list
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // Create a new list with only even numbers
  List<int> evenNumbers = numbers.where((number) => number % 2 == 0).toList();

  // Display the new list
  print("Even numbers: $evenNumbers");
}
