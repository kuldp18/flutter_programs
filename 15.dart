// Define a superclass called 'Animal'
class Animal {
  // Properties of the superclass
  String name;

  // Constructor for the superclass
  Animal(this.name);

  // Method of the superclass
  void speak() {
    print("$name makes a sound.");
  }
}

// Define a subclass called 'Dog' that inherits from 'Animal'
class Dog extends Animal {
  // Constructor for the subclass
  Dog(String name) : super(name);

  // Method of the subclass (overrides the superclass method)
  @override
  void speak() {
    print("$name barks.");
  }
}

void main() {
  // Create an object of the superclass
  Animal animal = Animal("Generic Animal");
  animal.speak(); // Calls the method from Animal class

  // Create an object of the subclass
  Dog dog = Dog("Bhow Bhow");
  dog.speak(); // Calls the overridden method from Dog class
}
