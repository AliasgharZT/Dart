
abstract class Vehicle {
  void moveForward(int meters);
}

// Can be implemented.
class MockVehicle implements Vehicle {
  @override
  void moveForward(int meters) {
    print(meters.toString()+" Finish ...");
  }
}

void main(){

var mv=MockVehicle();
mv.moveForward(12);

}
