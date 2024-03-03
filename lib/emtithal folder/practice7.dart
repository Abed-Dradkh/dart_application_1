void practice7() {
  // Take a list, say for example this one:
  // a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
  // and write a program that prints out all the elements of
  //the list that are less than 5.

  List<int> listA = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  for (var i in listA) {
    if (i < 5) {
      print(i);
    }
  }
}
