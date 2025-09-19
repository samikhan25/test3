class Vehicle {
  String brand;

  int speed;

  Vehicle(this.brand, this.speed);
}
  class car extends Vehicle{
  car(String brand,int speed): super(brand,speed);
    displayCarInfo(){
      print('Brand : $brand');
      print('Speed : $speed ');
    };
  }


