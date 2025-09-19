import 'dart:io';

main() {
  String Name ='Sami khan';
  print('Name = $Name');
  int Age =21;
  String City = 'Chattogram';
  print('Age = $Age');
  print('City = $City');

  print('Enter Number : ');
  String ? number = stdin.readLineSync();

  double asDouble =double.parse(number!);

  int asInt =asDouble.toInt();

  print('As double : $asDouble');
  print('As Int: $asInt');

  print('Enter price :');
  int  a =int.parse(stdin.readLineSync()!);
  print(' Enter operator (+,-,*,/):');
  String  b =stdin.readLineSync()!;
   print('Enter price2 :');
   int  d = int.parse(stdin.readLineSync()!);
   if(b == '+'){
     print('Result = ${a + d}');}
   else if (b == '-'){
     print('Result = ${a - d}');}
   else if (b == '*'){
     print('Result = ${a * d}') ;}
   else if (b == '/'){
     print('Result = ${a / d}');}
   else {
     print('invalid operator');
   }

  print('Enter a number :');
  int ay =int.parse(stdin.readLineSync()!);
  if( ay % 2 == 0){
    print('number is even');
  }else{
    print('number is odd');
  }

  print('Enter number1:');
  int tg = int.parse(stdin.readLineSync()!);

  print('Enter number2:');
  int tmg = int.parse(stdin.readLineSync()!);

  print('Enter number3:');
  int tpg = int.parse(stdin.readLineSync()!);


  if (tg >= tmg && tg >= tpg) {
    print('Max number = $tg');
  } else if (tmg >= tg && tmg >= tpg) {
    print('Max number = $tmg');
  } else if (tpg >= tmg && tpg >= tg) {
    print('Max number = $tpg');
  } else {
    print('wrong number');
  }

  print('Enter Principal:');
  int x =int.parse(stdin.readLineSync()!);
  print('Enter Rate:');
  int y =int.parse(stdin.readLineSync()!);
  print('Enter Time:');
  int z =int.parse(stdin.readLineSync()!);
  double interest = (x*y*z)/100;
  print('Interest = $interest');

// print('Interest = ${x*y*z/100}');

print('Enter cel:');
int o =int.parse(stdin.readLineSync()!);

double fahrenheit =(o *9/5)+32;
print('Fahrenheit = $fahrenheit');

oo();
ooo(55, 30);
ooo(700, 522);
yy('sami khan');
pp(100, 5500, 600);
ll(55);
ll(10000);
print(sumlist([55,44,633,555,22,888]));
tt(40000, 43, 3);
}
oo(){
  print('hello world');
}
 ooo(int number1,int number2 ){
   print('Sum = ${number1+number2}');
 }

 yy(String name){
  print('hello $name');
 }
 pp(int num1,int num2,int num3){
  print("avg =${(num1+num2+num3)/3}");

 }
 ll(int p1){
if(p1 % 2==0){
print("even");
} else{
print('odd');}
}
int sumlist(List<int> numbers){
  int sum=0;
  for(int n in numbers){
    sum +=n;
  }
  return sum;
}
tt(int Principale,int Rate,int Time){
  print('Interest = ${(Principale*Rate*Time)/100}');
}