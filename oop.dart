// Define an interface
abstract class Animal {
  void makeSound();
}

// Define a superclass
class LivingThing {
  void breathe() {
    print('Breathing...');
  }
}

// Define a subclass that inherits from LivingThing and implements the Animal interface
class Dog extends LivingThing implements Animal {
  @override
  void makeSound() {
    print('Woof!');
  }

  // Override the toString method inherited from Object class
  @override
  String toString() {
    return 'Dog';
  }
}

// Define a class to represent data from a file
class DataFromFile {
  String data;

  DataFromFile(this.data);

  @override
  String toString() {
    return 'Data from file: $data';
  }
}

// Define a method that demonstrates the use of a loop
void printNumbers(int n) {
  for (int i = 1; i <= n; i++) {
    print(i);
  }
}

void main() {
  // Instantiate a Dog object
  var dog = Dog();

  // Call methods
  dog.breathe(); // Inherited from LivingThing
  dog.makeSound(); // Implemented from Animal interface

  // Create an instance of a class initialized with data from a file
  var data = DataFromFile('This is some data from a file');
  print(data);

  // Demonstrate the use of a loop
  printNumbers(5);
}
