//& use for loop to prevend repeating your self
//& way to use AI In programming
//& give sample + give output => right answer for what you want
//& if you give AI genral Idea it will give you best of top answer
//* to prevend to get genral answer try translate it before

import 'dart:io';

void day2() {
  stdout.write("What's your name? ");
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

  List<int> emtithal = []; //& to save index
  List<String> charecter = []; //& to save charecter
  List<String> char = person.split('');
  String name = '';
  print('char:$char');

  for (var i = 0; i < char.length; i++) {
    emtithal.add(letters.indexOf(char[i]));
  }

  print('index: $emtithal');

  // emtithal.add(letters.indexOf('e'));
  // emtithal.add(letters.indexOf('m'));
  // emtithal.add(letters.indexOf('t'));
  // emtithal.add(letters.indexOf('i'));
  // emtithal.add(letters.indexOf('t'));
  // emtithal.add(letters.indexOf('h'));
  // emtithal.add(letters.indexOf('a'));
  // emtithal.add(letters.indexOf('l'));

  // print(emtithal);

  for (int i = 0; i < emtithal.length; i++) {
    charecter.add(letters[emtithal[i]]);
  }

  print(charecter);
  //& print(name[0].toUpperCase());& تعديل ضمني يتم تجاهله
  charecter[0] =
      charecter[0].toUpperCase(); //& to edit the value from small to capital

  name = charecter.join(); //& join => collect all list items in one String

  print(name);

  //! print(letters);
  //! print(letters.indexOf('e'));
  //! print(letters.indexOf('m'));
  //! print(letters.indexOf('t'));
  //! print(letters.indexOf('i'));
  //! print(letters.indexOf('t'));
  //! print(letters.indexOf('h'));
  //! print(letters.indexOf('a'));
  //! print(letters.indexOf('l'));

  //! for (var i = 0; i < 1; i++) {
  //!   print(letters.elementAt(4));
  //!   print(letters.elementAt(12));
  //!   print(letters.elementAt(19));
  //!   print(letters.elementAt(8));
  //!   print(letters.elementAt(19));
  //!   print(letters.elementAt(7));
  //!   print(letters.elementAt(0));
  //!   print(letters.elementAt(11));
  //! }
  //! String name = 'emtithal';
  //! print(name);

  // for (var i = 0; i < emtithal.length; i++) {}

  // for (var element in letters) {
  //   print('new for:$element');
  // }
}
