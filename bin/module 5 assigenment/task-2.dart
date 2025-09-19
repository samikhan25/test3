class Employee{
  String name;
  int salary ;
  Employee(this.name,this.salary);
}


class Manager extends Employee{
  String department ;
  Manager(String name,int salary,this.department) :super(name,salary);

  showdetails(){
    print('Manager Name : $name');
    print('Salary : $salary');
    print('Department:$department');
  }
}


class Developer extends Employee {
  String programmingLanguage;

  Developer(String name, int salary, this.programmingLanguage)
      : super(name, salary);

  showdetails() {
    print('Developer Name : $name');
    print('Salary : $salary');
    print('Programming Language: $programmingLanguage');
  }
}
main(){
  Manager manager1 =Manager('Jishan Uddin', 40000, 'It');
  Developer developer1 =Developer('Sazid', 30000, 'Dart');
  manager1.showdetails();
  developer1.showdetails();

}