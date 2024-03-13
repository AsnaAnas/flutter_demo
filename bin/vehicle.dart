class Vehicle
{
  String make;
  String model;
  int year;
 Vehicle(this.make, this.model,this.year);
  void displayinfo()
  {
    print("Make:$make");
    print("Model:$model");
    print("Year:$year");
  }
}
class Car extends Vehicle
{
  int numDoor;
  Car(String make,String model,int year,this.numDoor):super(make,model,year);
  @override
  void displayinfo()
  {
    super.displayinfo();
    print("Number of Doors:$numDoor");
  }
}

class Truck extends Vehicle
{
  double bedLength;
  Truck(String make,String model,int year,this.bedLength):super(make,model,year);
  @override
  void displayinfo()
  {
    super.displayinfo();
    print("Bed Length:$bedLength");
  }
}