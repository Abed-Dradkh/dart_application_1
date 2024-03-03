import 'dart:io';

void practice6() {
  //Create a program that asks the user for a number and then prints
  // out a list of all the divisors of that number.
  // If you don’t know what a divisor is, it is a number that divides
  // evenly into another number. For example,
  // 13 is a divider of 26 because 26 / 13 has no remainder

  stdout.write('Enter A Number:');
  String num = stdin.readLineSync() ?? '';
  int number = int.parse(num);

  List<int> divisors = [];
  String remainder = '';

  divisors.add(number);

  //* for loop to make all proccess only
  for (var i = 1; i < number; i++) {
    if (number.isEven) {
      number = number ~/ 2;
      divisors.add(number);
    } else {
      if (divisors.length > 1) {
        remainder = 'no remainder';
      } else {
        remainder = 'remainder';
      }
    }
  }

  print('$divisors with $remainder');
}
