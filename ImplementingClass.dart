// A program to show a class implementing an interface

abstract class AbstractClassA {
  void abstractMethodA();
}

abstract class AbstractClassB {
  void abstractMethodB();
}


//Implemwnting the two interfaces (abstract classes)
class ImplementingClass implements AbstractClassA, AbstractClassB {
  @override
  void abstractMethodA() {
    // Implementation of abstractMethodA
    print("Inside the first interface implementation method");
  }

  @override
  void abstractMethodB() {
    // Implementation of abstractMethodB
    print("Inside the second interface implementation method");
  }

}

void main() {
  ImplementingClass instance = ImplementingClass();
  instance.abstractMethodA();
  instance.abstractMethodB();
}
