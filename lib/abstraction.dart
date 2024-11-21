abstract class Vehicle {
  void start(); // Abstract method
}

class Car extends Vehicle {
  @override
  void start() {
    print("Car starts with a key.");
  }
}

class Bike extends Vehicle {
  @override
  void start() {
    print("Bike starts with a kick.");
  }
}

void main() {
  Vehicle car = Car();
  Vehicle bike = Bike();

  car.start();
  bike.start();
}
