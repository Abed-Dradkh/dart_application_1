import 'dart:io';

void day6New() {
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

  String result1 = r1(name, age);
  String result2 = r2(height, weight);
  String result3 = r3(name, age, gender);

  print(result1);
  print(result2);
  print(result3);
}

String r1(String name, int age) {
  if (age >= 0 && age < 3) {
    return '$name: Baby';
  } else if (age >= 3 && age < 17) {
    return '$name: Child';
  } else if (age >= 17 && age < 31) {
    return '$name: Young';
  } else if (age >= 31 && age < 46) {
    return '$name: Mid-age';
  } else {
    return '$name: Old';
  }
}

String r2(double height, double weight) {
  height = height * 12 * 3.28; // cm to inch
  weight = weight / 1000; //kg to ton
  return '$height in inch  $weight in ton';
}

String r3(String name, int age, String gender) {
  if (age >= 0 && age < 3) {
    return '$name: ${gender == 'male' ? 'Baby Boy' : 'Baby Girl'}';
  } else if (age >= 3 && age < 17) {
    return '$name: ${gender == 'male' ? 'Boy' : 'Girl'}';
  } else if (age >= 17 && age < 31) {
    return '$name: ${gender == 'male' ? 'Young Boy' : 'Young Girl'}';
  } else if (age >= 31 && age < 46) {
    return '$name: ${gender == 'male' ? 'Man' : 'Weman'}';
  } else {
    return '$name: ${gender == 'male' ? 'Old Man' : 'Old Weman'}';
  }
}
