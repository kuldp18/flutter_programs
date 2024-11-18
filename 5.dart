void main() {
  // Define a list of numbers
  List<int> numbers = [10, 2, 7, 3, 8, 1, 4, 6];

  // Filter and print elements less than 5
  print("Numbers less than 5:");
  for (int number in numbers) {
    if (number < 5) {
      print(number);
    }
  }
}
