abstract class Shape {
  double _area = 0;

  void area();


  void setArea(double value) {
    _area = value;
  }


  double getArea() {
    return _area;
  }
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

   area() {
    double a = 3.1416 * radius * radius;
    setArea(a);
  }
}

void main() {
  Circle c1 = Circle(40);
  c1.area();
  print('Area of Circle: ${c1.getArea()}');
}
