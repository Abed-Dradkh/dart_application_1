import 'dart:io';

void practice5() {
  // Ask the user for a number. Depending on whether the number
  // is even or odd, print out an appropriate message to the user.
  stdout.write('Enter a number:');
  String num = stdin.readLineSync() ?? '';
  int number = int.parse(num);
  if (number.isEven) {
    print('Even');
  } else {
    print('Odd');
  }
}
