import 'dart:io';

void practice() {
  //Create a program that asks the user for a number and then prints
  // out a list of all the divisors of that number.
  // If you don’t know what a divisor is, it is a number that divides
  // evenly into another number. For example,
  // 13 is a divider of 26 because 26 / 13 has no remainder

  stdout.write('Enter A Number:');
  String num = stdin.readLineSync() ?? '';
  int number = int.parse(num);

  // for (var i = 0; i < number; i++) {
  //   if (i % number) {
  //     print("divisors of number:$number");
  //   }
  // }
}
