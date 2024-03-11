import 'dart:io';

//* ask user for symbol that divide between items
//* use that symbol to split between items

void day5() {
  stdout.write('Enter a number:');
  String number = stdin.readLineSync() ?? '';
  int num = int.parse(number);

  List<int> list = [];
  int max = 0;
  int min = 0;
  int sum = 0;
  double average = 0;

  //* here change not out

  stdout.write('Enter a numbers:');
  String numbers = stdin.readLineSync() ?? '';

  List<String> splitted = numbers.split(' ');

  //*

  for (var item in splitted) {
    int converted = int.parse(item); //convert from String to int
    list.add(converted); //add in list as int values
  }

  print(list);
  //To give Actual Number then get Actual Answer
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
