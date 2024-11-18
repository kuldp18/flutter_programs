// Define a superclass called 'Animal'
class Animal {
  // Method of the superclass
  void sound() {
    print("This animal makes a sound.");
  }
}

// Define a subclass called 'Dog' that inherits from 'Animal'
class Dog extends Animal {
  // Method in the subclass
  @override
  void sound() {
    print("The dog barks.");
  }
}

// Define a subclass called 'Cat' that inherits from 'Animal'
class Cat extends Animal {
  // Method in the subclass
  @override
  void sound() {
    print("The cat meows.");
  }
}

void main() {
  // Create an object of the superclass
  Animal myAnimal = Animal();
  myAnimal.sound(); // Calls the method from Animal class

  // Create an object of the subclass Dog
  Animal myDog = Dog(); // Dog object treated as Animal
  myDog.sound(); // Calls the overridden method from Dog class

  // Create an object of the subclass Cat
  Animal myCat = Cat(); // Cat object treated as Animal
  myCat.sound(); // Calls the overridden method from Cat class
}
