main(){
  // String food1 ='Pizza';
  // int qty1 = 2;
  // print('Coustomer1 order $qty1 $food1');
  // print('Preparing $food1');
  // print('$food1 serve');
  //
  // String food2 ='Burger';
  // int qty2 = 3;
  // print('Coustomer2 order $qty2 $food2');
  // print('Preparing $food2');
  // print('$food2 serve');
  //
  // String food3 ='Pasta';
  // int qty3 = 1;
  // print('Coustomer3 order $qty3 $food3');
  // print('Preparing $food3');
  // print('$food3 serve');

  sayhello();
  sayhello();
  sayhello();
  sayhello();

  placeorder('Pizza', 2);
  placeorder('Burger', 1);
  placeorder('Pasta', 1);

  print(gettodayoffer());
  print(landarea(33.33, 12));
  notificationcheck();

  print(landarea2(50, 15));

  print('faree = ${calculatefare(5)}');

  placeorder2(Foodname: 'noodles', qty: 2, name:' Sami');


}

sayhello(){
  print('hello dart');
}
placeorder(String Foodname,int qty){
  print('Order $qty $Foodname');
  print('Preparing $Foodname');
  print('$Foodname serve');

}
String gettodayoffer(){
  return 'বাংলালিংকের অফার জানতে *১২১# ডায়াল করুন।';
}
double landarea(double length,double width){
  double area = length*width;
  return area;
}
var notificationcheck = (){
  print('new notification');
};
double landarea2(double length, double width) {
  return length * width;
}
int calculatefare(int distance)=> distance*10;

placeorder2({required String Foodname,required int qty,String ? name}) {
  print('Order $qty $Foodname');
  print('Preparing $Foodname');
  print('$Foodname serve');
}


