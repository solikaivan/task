
// Define an interface
abstract class Animal {
  void makeSound();
}

// Define a class that implements the Animal interface
class Dog implements Animal {
  @override
  void makeSound() {
    print('Woof!');
  }

  void fetch() {
    print('Fetching the ball...');
  }
}

// Define a class that inherits from Dog and overrides a method
class Pitbull extends Dog {
  @override
  void makeSound() {
    print('Bark bark!');
  }
}

// Define a class that is initialized with data from a file
class Person {
  String name;
  int age;

  Person(this.name, this.age);

   void displayInfo() {
    print('Name: $name');
    print('Age: $age');
}
}
void main() {
  // Demonstrate object-oriented model with classes and inheritance
  Pitbull pitbull = Pitbull();
  pitbull.makeSound(); // Output: Bark bark!
  pitbull.fetch(); // Output: Fetching the ball...
  // Creating an instance of the Person class
  var person = Person('Ivan Solika', 20);
  // Calling the displayInfo method to print information
  person.displayInfo();
  // Demonstrate the use of a loop
  for (int i = 0; i < 5; i++) {
    print('Count: $i');
  }
}
