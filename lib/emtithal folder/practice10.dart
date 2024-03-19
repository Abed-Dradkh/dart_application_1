import 'dart:io';

// void practice10() {
// // Ask the user for a number and determine whether the number
// // is prime or not. Do it using a function

//   stdout.write('Enter a number:');
//   String number = stdin.readLineSync() ?? '';
//   int num = int.parse(number);
//   List<int> accepted = [];

// int count = 0; //مؤشر لاكم مرة تم قبول القسمة على الرقم الدخل
// if (num <= 1) {
//   print('false');
// }

// for (var i = 2; i < 100; i++) {
//   if (num % i == 0) {
//     count++; //Counter for how much time that number get divided and return 0
//     accepted.add(i);
//   }
// }

//   print(count);
//   print(accepted);

//   if (count > 1) {
//     print('Not prime');
//   } else {
//     print('Prime');
//   }
// }
void practice10() {
  stdout.write('Enter a number');
  int number = int.parse(stdin.readLineSync() ?? '');
  List<int> accepted = [];

  String count = n1(number);
  String count2 = n2(number);

  print(count);
  print(count2);
  print(accepted);
}

String n1(int number) {
  if (number == 1) {
    return '$number:prime';
  } else if (number > 1) {
    return 'Not prime';
  } else {
    return 'Prime';
  }
}
