class Car {
  // Properties of the class (Attributes)
  String make;
  String model;
  int year;

  // Constructor to initialize the properties
  Car(this.make, this.model, this.year);

  // Method to display car details
  void displayCarInfo() {
    print("Car make: $make");
    print("Car model: $model");
    print("Car year: $year");
  }
}

void main() {
  // Create an object of the 'Car' class
  Car myCar = Car('Toyota', 'Corolla', 2020);

  // Accessing the object's method to display car information
  myCar.displayCarInfo();
}
