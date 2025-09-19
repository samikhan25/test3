class Student {
  String name;
  int roll;

  
  Student(this.name, this.roll);


   displayInfo() {
    print('Name: $name');
    print('Roll: $roll');
  }
}

 main() {

  Student s1 = Student('Sami', 101);
  s1.displayInfo();
}
