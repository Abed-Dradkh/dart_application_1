void practice3() {
  //^ make a list with all letters
  //^ [a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z]
  //^ create list of indexes that used in your name and save them in list
  //^ for loop to access the value from indexes list
  //^ listname[index] => get value
  //^ print your name "Emtithal"

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
  print(letters);
  print(letters.indexOf('e'));
  print(letters.indexOf('m'));
  print(letters.indexOf('t'));
  print(letters.indexOf('i'));
  print(letters.indexOf('t'));
  print(letters.indexOf('h'));
  print(letters.indexOf('a'));
  print(letters.indexOf('l'));

  List<int> emtithal = [4, 12, 19, 8, 19, 7, 0, 11];
  print(emtithal);

  for (var i = 0; i < 1; i++) {
    print(letters.elementAt(4));
    print(letters.elementAt(12));
    print(letters.elementAt(19));
    print(letters.elementAt(8));
    print(letters.elementAt(19));
    print(letters.elementAt(7));
    print(letters.elementAt(0));
    print(letters.elementAt(11));
  }
  String name = 'emtithal';
  print(name);
}
