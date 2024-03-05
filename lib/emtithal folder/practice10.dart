import 'dart:io';

void practice10() {
  // Ask the user for a number and determine whether the number
  //is prime or not. Do it using a function

  stdout.write('Enter a number');
  String number = stdin.readLineSync() ?? '';
  int num = int.parse(number);
  if (num <= 1) {
    print('false');
  }

  for (var i = 2; i <= num.bitLength / 2; i++) {
    if (num % i == 0) {
      print('not prime');
    } else {
      print('is prime');
    }
  }
}
