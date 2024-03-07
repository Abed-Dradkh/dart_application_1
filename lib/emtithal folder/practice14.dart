// Write a program (using functions!) that asks the user for a long string containing multiple words. Print back to the user the same string, except with the words in backwards order.

// For example, say I type the string:

//   My name is Michele
// Then I would see the string:

//   Michele is name My
void practice14() {
  String name = 'my name is emtithal';
  var spleted = name.split(' ').reversed.toList().join(' ');
  print(spleted);
  // var reverced = spleted.reversed.toList().join(' ');
  // print(reverced);
}
