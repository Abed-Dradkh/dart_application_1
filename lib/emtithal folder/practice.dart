void practice() {
  //here to practice
  String name = 'Emtithal';
  String email = 'Emtithal@gmail.com';
  int experianse = 2;
  double salary = 500;
  // double bouns1 = 0.1;
  // double bouns2 = 0.2;
  double bouns = 0;

  print(name.toUpperCase());
  print(email.substring(0, 8).toUpperCase());
  //& ☝print(email.substring(0, email.indexOf('@')).toUpperCase());
  print(email.replaceAll('@gmail.com', '@hotmail.org'));

  print('****************');
  print(experianse);
  //#before
  print('salary before:$salary');
  if (experianse < 5) {
    bouns = salary * .1;
    print('bouns:$bouns');
  } else {
    bouns = salary * .2;
    print('bouns:$bouns');
  }

  // #after bouns
  salary = salary + bouns; //& edit based on experianse
  print('salary after:$salary');
  // if (experianse < 5) {
  //   print(salary + bouns);
  // } else {
  //   print(salary + bouns);
  // }

  //salary next 3 year

  // for (var i = 3; i < 7; i++) {
  //   print('${(salary = salary + bouns1.floor()) + i}');
  // }

  //2 => 3 => 4=> 5
  print('****************');
  for (var i = 1; i < 4; i++) {
    experianse = experianse + 1; //& edit experianse
    print(experianse);
    //#before
    print('salary before:$salary');
    if (experianse < 5) {
      bouns = salary * .1;
      print('bouns:$bouns');
    } else {
      bouns = salary * .2;
      print('bouns:$bouns');
    }

    // #after bouns
    salary = salary + bouns;
    print('salary after:$salary');
    print('****************');
  }

  //^ Emtithal => EMTITHAL
  //^ Emtithal@gmail.com => Emtithal => EMTITHAL
  //^ Emtithal@gmail.com => Emtithal@hotmail.org

  //^ salary + bouns + experianse
  //^ bouns based on experianse < 5 get 10% of salary
  //^ else 20%
  //^ print salary before & after + bouns
  //^ calculate for next 3 year
  //^ 3 10% => 4 10% => 5 20% => 6 20%
}
