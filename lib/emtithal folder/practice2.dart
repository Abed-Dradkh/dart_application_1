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
  int count = 1;
  double price = 10;
  double tax = 0.3;
  double cart = 0;
  double total = 0;
  double delivery = 0.5;

  print(count);
  // price before tax:
  print('price before tax:$price');
  // price after tax:
  tax = tax * count;

  print('tax:$tax');

  cart = price + (tax * count);
  print('price after tax:$cart');

  print('****************');

  for (var i = 2; i < 6; i++) {
    count = count + 1;

    print(count);
    print('price before tax:$cart');

    tax = tax * count;

    print('tax:$tax');
    cart = price + (tax * count);
    print('price after tax:$cart');
  }
  print('****************');

  total = cart;
  print('total:$total');
  delivery = delivery + cart;
  print('delivery:$delivery');
}
