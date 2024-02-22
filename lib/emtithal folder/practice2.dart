import 'dart:developer';

void practice2() {
  //^ Imagine we have value named 'home' store price of item
  //^ value named 'cart' store price + (tax * count)
  //^ tax based on count
  //^ count start with 1
  //^ print price before & after tax
  //^ print for next 2,3,4,5 => loop ☝

  //!print style
  // count : 1 ex
  // price before:500.0 sa
  // tax:50.0 bo
  // price after:550.0 sa
//     print('****************');

//   int count = 1;
//   double price = 10;

//   double tax = 0;
//   double cart = 0;
//   double total = 0;
//   double delivery = 0.5;

//   print(count);
//   // price before tax:
//   print('price before tax:$price');
//   // price after tax:
//   tax = 0.3 * count; //!

//   print('tax:$tax');

//   cart = price + tax;
//   print('price after tax:$cart');

//   print('****************');

//   for (var i = 2; i < 6; i++) {
//     tax = 0; //! to reset tax
//     count = count + 1;

//     print(count);
//     print('price before tax:$cart');

//     tax = 0.3 * count; //! to calcualte tax

//     print('tax:${tax.toStringAsFixed(1)}'); //! to round tax into 1 digit
//     cart = cart + tax; //! to calcualte + old data
//     print('price after tax:$cart');
//     print('****************');
//   }

//   total = cart;
//   print('SubTotal:$total');
//   total = total + delivery; //!
//   print('Delivery:$delivery');
//   print('Total:$total');

//   //^ try to add 1 item more
// }

  print('****************');

  int count = 2;
  double priceItem1 = 10;
  double priceItem2 = 15;
  double tax = 0;
  double cart = 0;
  double total = 0;
  double delivery = 0.5;

  print(count);
  // price before tax:
  cart = priceItem1 + priceItem2;
  print('price before tax:$cart');
  // price after tax:
  tax = 0.6 * count;
  print('tax:$tax');

  cart = cart + tax;
  print('price after tax:$cart');
  print('****************');

  for (var i = 3; i < 7; i++) {
    tax = 0;
    count = count + 2;

    print(count);

    print('price before tax:${cart.toStringAsFixed(1)}');

    tax = 0.6 * count;

    print('tax:${tax.toStringAsFixed(1)}');

    cart = cart + tax;
    print('price after tax:${cart.toStringAsFixed(1)}');

    print('****************');
  }

  total = cart;
  print('SubTotal:${total.toStringAsFixed(2)}');
  total = total + delivery; //!
  print('Delivery:$delivery');
  print('Total:${total.toStringAsFixed(2)}');

  //^ try to add 1 item more
}
