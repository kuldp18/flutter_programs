// Define a class called 'Person'
class Person {
  // Private properties (Data Encapsulation)
  String _name = ''; // Private variable (prefixed with '_')
  int _age = 0; // Private variable

  // Constructor to initialize the properties
  Person(this._name, this._age);

  // Getter method for '_name'
  String get name => _name;

  // Setter method for '_name'
  set name(String name) {
    if (name.isNotEmpty) {
      _name = name; // Allows setting the name
    } else {
      print("Name can't be empty.");
    }
  }

  // Getter method for '_age'
  int get age => _age;

  // Setter method for '_age'
  set age(int age) {
    if (age >= 0) {
      _age = age; // Allows setting the age
    } else {
      print("Age can't be negative.");
    }
  }

  // Method to display person's information
  void displayInfo() {
    print("Name: $_name");
    print("Age: $_age");
  }
}

void main() {
  // Create an object of the 'Person' class
  Person person1 = Person('John', 25);

  // Access private properties using getters
  print("Initial Info:");
  person1.displayInfo();

  // Modify properties using setters
  person1.name = 'Alice'; // Valid name
  person1.age = 30; // Valid age

  print("\nUpdated Info:");
  person1.displayInfo();

  // Attempt to set invalid data
  person1.name = ''; // Invalid name
  person1.age = -5; // Invalid age
}
