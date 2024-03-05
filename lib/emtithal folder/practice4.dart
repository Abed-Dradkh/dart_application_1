import 'dart:io';

void practice4() {
  // Create a program that asks the user to enter their name and
  // their age. Print out a message that tells how many years they
  // have to be 100 years old.

  stdout.write('enter your name?');
  String person = stdin.readLineSync() ?? '';
  stdout.write('enter your age?');
  String x = stdin.readLineSync() ?? '';
  int age = int.parse(x);
  int after100 = 100 - age;

  print('The years for $person to be 100 years old:$after100');
}
