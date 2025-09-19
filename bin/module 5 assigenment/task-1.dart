class Book {
  String title;

  String author;

  double price;

  Book(this.title, this.author, this.price);


  double discountedPrice(double discountPercent) {
    double newPrice = price * (1 - discountPercent / 100);
    return newPrice;
  }
  showdetails(double discountPercent){
    print('Title :$title');
    print('Author :$author');
    print('Price :$price');
    print('Discount Price :${discountedPrice(discountPercent)}');

  }


}
main(){
  Book book1 =Book('English Learning', 'Asif Ahmed', 700);
  Book book2= Book('Dart', 'Zarif Mahmud', 500);
  book1.showdetails(10);
  book2.showdetails(5);
}


