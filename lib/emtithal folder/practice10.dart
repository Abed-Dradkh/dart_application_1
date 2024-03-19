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

  // String count1 = n1(number, accepted);

  n2(number, accepted);

  // print(count1);
  print(accepted);
}

String n1(int number, List<int> list) {
  int counter = 0;

  if (number == 1) {
    return '$number:Prime';
  } else {
    //number < 1
    //number > 1
    for (var i = 2; i < 100; i++) {
      if (number % i == 0) {
        counter++; //Counter for how much time that number get divided and return 0
        list.add(i);
      }
    }

    print(counter);

    if (counter > 1) {
      return 'Not Prime';
    } else {
      return 'Prime';
    }
  }
}

void n2(int number, List<int> list) {
  int counter = 0;

  if (number == 1) {
    print('Prime');
  } else {
    //number < 1
    //number > 1
    for (var i = 2; i < 100; i++) {
      if (number % i == 0) {
        counter++; //Counter for how much time that number get divided and return 0
        list.add(i);
      }
    }

    print(counter);

    if (counter > 1) {
      print('Not Prime');
    } else {
      print('Prime');
    }
  }
}
