import 'dart:io';

void practice15() {
  //Write a code to ask user for input(size of list)
  //إطلبي من المستخدم إدخال عدة ارقام بناءا على حجم الليست المدخل سابقا
  //Find minimum and maximum and avarage

  //*assign minimum and maximum to first number of list => to get actual values

  //! use 1 loop for inputs
  //! use 1 loop for process => minimum, maximum, sum

  //& avarage => sum of all numbers / count
  //& avarage => out of loop ==> when calcualte sum of all number then calcualte avarage

  stdout.write('Enter a number:');
  String number = stdin.readLineSync() ?? '';
  int num = int.parse(number);

  List<int> list = [];
  int max = 0;
  int min = 0;
  int sum = 0;
  double average = 0;

  stdout.writeln('Enter a numbers:');

  for (var i = 0; i < num; i++) {
    String numbers = stdin.readLineSync() ?? '';
    int numb = int.parse(numbers);
    list.add(numb);
  }
  print(list);
  max = list.first;
  min = list.first;

  for (var i in list) {
    if (i > max) {
      max = i;
    }
    if (i < min) {
      min = i;
    }

    sum = sum + i;
  }
  average = sum / list.length;
  print(max);
  print(min);
  print(average);
}

  // maximum
  // ...>2
  // max=..
  //  ...<2
  // min=..

  // sum
//  مجموع الثيم ع عددها
