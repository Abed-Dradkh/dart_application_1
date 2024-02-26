import 'dart:io';

void practice3() {
  //^ make a list with all letters
  //^ [a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z]
  //^ create list of indexes that used in your name and save them in list
  //^ for loop to access the value from indexes list
  //^ listname[index] => get value
  //^ print your name "Emtithal"
  stdout.write('Enter your name:');
  String person = stdin.readLineSync() ?? '';
  List<String> letters = [
    'a',
    'b',
    'c',
    'd',
    'e',
    'f',
    'g',
    'h',
    'i',
    'j',
    'k',
    'l',
    'm',
    'n',
    'o',
    'p',
    'q',
    'r',
    's',
    't',
    'u',
    'v',
    'w',
    'x',
    'y',
    'z'
  ];

  List<int> emtithal = [];
  List<String> emtithalLetters = [];
  List<String> char = person.split('');
  String name = '';
  print('letters:$char');
  for (var i = 0; i < char.length; i++) {
    emtithal.add(letters.indexOf(char[i]));
  }
  print('indexes:$emtithal');

  for (var i = 0; i < emtithal.length; i++) {
    emtithalLetters.add(letters[emtithal[i]]);
  }
  print(emtithalLetters);

  emtithalLetters[0] = emtithalLetters[0].toUpperCase();
  name = emtithalLetters.join();
  print(name);
}
