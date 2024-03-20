// A class that overrides an inherited method

abstract class Vehicle{
    void move();
}

// Implement vehicle
class Car implements Vehicle {
  @override
  void move() {
    print('The car is moving');
  }
}

void main(){
Vehicle car = Car();
car.move();

}