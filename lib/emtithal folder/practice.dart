void practice() {
  //here to practice
  String name = 'Emtithal';
  String email = 'Emtithal@gmail.com';
  int experianse = 2;
  int salary = 500;
  double bouns1 = 0.1;
  double bouns2 = 0.2;

  print(name.toUpperCase());
  print(email.substring(0, 8).toUpperCase());
  print(email.replaceAll('@gmail.com', '@hotmail.org'));

  if (experianse < 5) {
    print('10%');
  } else {
    print('20%');
  }
  //#before
  print(salary);
  // #after bouns

  if (experianse < 5) {
    print(salary + bouns1);
  } else {
    print(salary + bouns2);
  }

  //salary next 3 year

  for (var i = 3; i < 7; i++) {
    print('${(salary = salary + bouns1.floor()) + i}');
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
