import 'dart:io';

void practice16() {
  //* ask user for 2 input number1 and number2
  //* ask user for operation (+, - , * , /)
  //* calcuate the result based on number1 and operation and number 2
  //! print only the result only

  //& Example
  //& Enter Number1
  //& Enter Number2
  //& Enter Operation
  //& print Result

  //! Operation == '-' => Number1 - Number2

  stdout.write('Enter Number 1:');
  String number1 = stdin.readLineSync() ?? '';
  int n1 = int.parse(number1);

  stdout.write('Enter Number 2:');
  String number2 = stdin.readLineSync() ?? '';
  int n2 = int.parse(number2);

  stdout.write('Enter the operation:');
  String operation = stdin.readLineSync() ?? '';

  double result = 0;

  if (operation == '+') {
    result = (n1 + n2).toDouble();
    print(result.toInt());
  }
  if (operation == '-') {
    result = (n1 - n2).toDouble();
    print(result.toInt());
  }
  if (operation == '*') {
    result = (n1 * n2).toDouble();
    print(result.toInt());
  } else {
    result = (n1 / n2);
    print(result);
  }

  //Alternative Answer

  // if (operation == '+') {
  //   result = (n1 + n2).toDouble();
  //   print(result.toInt());
  // } else if (operation == '-') {
  //   result = (n1 - n2).toDouble();
  //   print(result.toInt());
  // } else if (operation == '*') {
  //   result = (n1 * n2).toDouble();
  //   print(result.toInt());
  // } else {
  //   result = (n1 / n2);
  //   print(result);
  // }
}
