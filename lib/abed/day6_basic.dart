//& Ask user to enter name and age
//& ask user to enter height and weight
//& ask user to enter gender

//& print name with ageType based on age
//* 0-2 baby
//* 3-16 child
//* 17-30 young adult
//* 31-45 mid-age
//* above 45 old

//& pirnt height in inch  and weight in tone

//& print genderType based on age + gender
//* 0-2 baby boy - girl
//* 3-16 boy - girl
//* 17-30 young boy - girl
//* 31-45 mid-age boy - girl
//* above 45 old boy - girl

import 'dart:io';

void day6Test() {
  stdout.write('Enter Name:');
  String name = stdin.readLineSync() ?? '';

  stdout.write('Enter Age:');
  int age = int.parse(stdin.readLineSync() ?? '');

  stdout.write('Enter Height:');
  double height = double.parse(stdin.readLineSync() ?? '');

  stdout.write('Enter Weight:');
  double weight = double.parse(stdin.readLineSync() ?? '');

  stdout.write('Enter Gender:');
  String gender = stdin.readLineSync() ?? '';

  String result1 = '';
  String result2 = '';
  String result3 = '';

  if (age >= 0 && age < 3) {
    result1 = '$name: Baby';
  } else if (age >= 3 && age < 17) {
    result1 = '$name: Child';
  } else if (age >= 17 && age < 31) {
    result1 = '$name: Young';
  } else if (age >= 31 && age < 46) {
    result1 = '$name: Mid-age';
  } else {
    result1 = '$name: Old';
  }

  print(result1);

  height = height * 12 * 3.28; // cm to inch
  weight = weight / 1000; //kg to ton
  result2 = '$height in inch  $weight in ton';

  print(result2);

  if (age >= 0 && age < 3) {
    result3 = '$name: ${gender == 'male' ? 'Baby Boy' : 'Baby Girl'}';
  } else if (age >= 3 && age < 17) {
    result3 = '$name: ${gender == 'male' ? 'Boy' : 'Girl'}';
  } else if (age >= 17 && age < 31) {
    result3 = '$name: ${gender == 'male' ? 'Young Boy' : 'Young Girl'}';
  } else if (age >= 31 && age < 46) {
    result3 = '$name: ${gender == 'male' ? 'Man' : 'Weman'}';
  } else {
    result3 = '$name: ${gender == 'male' ? 'Old Man' : 'Old Weman'}';
  }

  print(result3);
}
