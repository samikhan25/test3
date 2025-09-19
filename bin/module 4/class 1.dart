// class Student{
//   var name ;
//   var roll;
//   var marks;
//   Student(this.name,this.roll,this.marks);
//
//   void displayinfo(){
//     print('Name : $name ');
//     print('Roll : $roll ');
//     print('Marks : $marks ');
//
//
//   }
// }
// main(){
//  var s1 =Student('Rakib', 22, 80);
//  var s2 =Student('Rahim', 55, 88);
//  s1.displayinfo();
//  s2.displayinfo();
// }
// class BankAccount {
//   int ? accountnumber;
//
//   int balance = 0;
//
//   BankAccount(this.accountnumber, this.balance);
//
//
//   deposit(int amount) {
//     balance += amount;
//     print('Deposited : $amount');
//     print('Current balance: $balance');
//   }
//
//   withdraw(int amount) {
//     if (balance <= amount) {
//       balance -= amount;
//       print('Withdraw : $amount');
//       print('Current balance: $balance');
//     } else {
//       print('Insufficient balance');
//     }
//   }
//
//   void cardcharge(int charge) {
//     if (balance >= charge) { // >= দিতে হবে
//       balance -= charge;
//       print('Charge: $charge');
//       print('Current balance: $balance');
//     } else {
//       print('Insufficient balance');
//     }
//   }
// }
//
//   main() {
//   BankAccount acc = BankAccount(999369632556, 58522);
//   acc.deposit(5025);
//
//   BankAccount acc2 =BankAccount(8745468, 1441225);
//   acc2.cardcharge(200);
//
//
//


// class Rectangle{
//   double  length ;
//   double  width ;
//
//   Rectangle(this.length,this.width);
//
// double area(){
// return length * width;
// }
// double perimeter() {
//   return 2 * (length + width);
// }
// }
// main(){
//   Rectangle ff =Rectangle(22, 5);
//   ff.perimeter();
//   ff.area();
//
//
//   print("Area: ${ff.area()}");
//   print("Perimeter: ${ff.perimeter()}");
// }
// class Car {
//   String brand;
//   String model;
//   int year;
//
//   Car(this.brand, this.model, this.year);
//
//   void start() {
//     print("$brand $model ($year) started.");
//   }
//
//   void stop(int year) {
//     print("$brand $model ($year) stopped.");
//   }
// }
//
// // void main() {
// //   var car1 = Car("Toyota", "Corolla", 2020);
// //   var car2 = Car("Honda", "Civic", 2018);
// //
// //   car1.start();
// //   car1.stop(2004);
// //
// //   car2.start();
// //   car2.stop(20105);
// // }
// class Employ{
//  String name;
// String designation;
// int salary;
//
//  Employ(this.name,this.designation,this.salary);
//
//  double annualsalary(){
//    return salary*12;
//  }
//
// }
// main(){
// Employ ar =Employ('Rakib Khan', 'developer', 50000);
// print('Name : ${ar.name}');
// print('Designation : ${ar.designation}');
// print('Salary : ${ar.salary}');
// print('Annual Salary : ${ar.annualsalary()}');
//
//
// }
// class Calculator{
//   double a;
//   double b;
//   Calculator(this.a,this.b);
//
//  double add(){
//     return a+b;
//   }
//   double sub(){
//   return a-b;
//   }
//   double mul(){
//     return a*b;
//   }
//   double div(){
//     return a/b;
//
// }
// }
// main(){
//   Calculator em =Calculator(45, 21);
//   print('Result : ${em.add()}');
//   print('Result : ${em.sub()}');
//   print('Result : ${em.mul()}');
//   print('Result : ${em.div()}');
//
//
//
// class TemperatureConverter{
//
//  double fahrenheit(int a){
//    return (a * 9/5) + 32;
//  }
// double celsius(int b){
//    return (b - 32) * 5/9;
// }
// }
// main(){
//   print('ENter Celsius:');
//   TemperatureConverter rr =TemperatureConverter();
//  print(Fahrenheit : rr.celsius(66));
//  print('Celsius ${rr.fahrenheit(66)}');
//
//
// }

class ShoppingCart {
  List<String> items=[] ;



  addItem(String item){
    items.add(item);
    print('$item added to cart.');
  }

    removeItem(String item){
      if(items.contains(item)){
        items.remove(item);
        print('$item removed from cart.');
      }else {
        print('$item not found in cart.');
      }
    }
  showItems(){
    print('Item in cart: $items');
  }
}
main(){
  ShoppingCart sh1 =ShoppingCart();
  sh1.addItem('Apple');
  sh1.addItem('Pinapple');
  sh1.addItem('Orange');
  sh1.showItems();
  sh1.removeItem('Orange');


}