class Person {
  String name;
  Person(this.name);
}

class Teacher extends Person {
  String subject;

  Teacher(String name, this.subject) : super(name);

  display() {
    print('Name: $name');
    print('Subject: $subject');
  }
}

 main() {
  Teacher t1 = Teacher('Rahim', 'Math');
  t1.display();
}
