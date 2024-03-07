//! for title
//& for information
//^ example

import 'package:dart_application_1/abed/day2.dart';
import 'package:dart_application_1/emtithal%20folder/practice10.dart';
import 'package:dart_application_1/emtithal%20folder/practice12.dart';
import 'package:dart_application_1/emtithal%20folder/practice3.dart';
import 'package:dart_application_1/emtithal%20folder/practice4.dart';
import 'package:dart_application_1/emtithal%20folder/practice5.dart';
import 'package:dart_application_1/emtithal%20folder/practice6.dart';
import 'package:dart_application_1/emtithal%20folder/practice7.dart';
import 'package:dart_application_1/emtithal%20folder/practice8.dart';
import 'package:dart_application_1/emtithal%20folder/practice9.dart';

void main(List<String> arguments) {
  //Data Types
  // String name = ' Emtithal@gmail.com';
  // int age = -23;
  // bool isFemale = true;
  // double height = 1.48;

  // //! String
  // print(name.toLowerCase()); //& to make all charecters small letter
  // print(name.toUpperCase()); //& to make all charecters capital letter
  // print(name.length); //& to get number of charecters
  // print(name.isNotEmpty); //& to check if empty or not
  // print(name.contains('E')); //& check if word contain the letter
  // print(name.substring(0, 1)); //& to cut the word from postion to end -1
  // print(name.replaceAll('@', '')); //& to replace from word to word
  // print(name.trim()); //& to remove white space from start or end
  // print(name.indexOf('@')); //& to get index of word or letter
  // //^ 2.55 => 2
  // print('2.55'.substring(0, '2.55'.indexOf('.')));
  // //^
  // print(name.substring(0, name.indexOf('@')).trim());
  // //^ replace .com to .net
  // print(name.replaceAll('.com', '.net'));

  // //! int
  // print(age.isEven); //& check if even or odd
  // print(age.abs()); //& convert the value from negative to positive
  // print(age.sign); //& check sign -1 for negative +1 for positive 0 for zero
  // //^ change sign then check it ex: -23 => 23 = +1
  // print(age.abs().sign); //+1

  // //! bool
  // print(isFemale);

  // //! double
  // print(height.ceil()); //& round to bigger number
  // print(height.round()); //& round when bigger than 5
  // print(height.floor()); //& round to lowest number
  // print(height.toInt()); //& return only int number
  // print(height.toStringAsFixed(5)); //& return number of digits
  // print(height.truncate()); //& return int value

  // //^ -23.5050 => 23.5050 => 23.50
  // double x = -23.5050;
  // print(x.abs().toStringAsFixed(2));

  // //! If Statment
  // //if (condition) {
  // // if condition is true
  // //} else {
  // // if condition is false
  // //}
  // //^bouns based on age is even bouns 10% else odd 5%
  // if (age.abs().isEven) {
  //   print('10%');
  // } else {
  //   print('5%');
  // }

  // //& other way for if statment
  // //condition ? if true  : if false;
  // age.abs().isEven ? print('10%') : print('5%'); //^

  // //! Multiple if Statement
  // //^ bouns based on age is even bouns & age less than 25 & height less than 1.50 10%
  // //^ else odd 5%
  // if (age.isEven) {
  //   if (age < 25) {
  //     if (height < 1.50) {
  //       print('10%');
  //     }
  //   }
  // } else {
  //   print('5%');
  // }

  // //! For loop
  // //& loop from start to end to do some process
  // // for (var i = 0; i < count; i++) {
  // // #proccess
  // // }
  // //^ 1 process -2 process-3 process-4 process-5 process
  // for (var i = 0; i < 5; i++) {
  //   print('${i + 1} process');
  // }
  // print('******');
  // //& Or
  // for (var i = 1; i < 6; i++) {
  //   print('$i process');
  // }

  // //^ print age for 5 years
  // for (var i = 1; i < 6; i++) {
  //   // log('${age.abs() + i} years');
  //   print('${age.abs() + i} years');
  // }

  // practice(); // call Emtital Practice
  // practice2();
  // practice3();
  // practice4();
  // practice5();
  // practice6();
  // practice7();
  // practice8();
  // practice9();
  // practice10();
  practice12();

  // day1();
  // day2();
}
