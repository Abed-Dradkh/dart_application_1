void practice13() {
  // Write a program (function) that takes a list and returns a new
  // list that contains all the elements of the first list minus
  // all the duplicates.

  List<String> names = ['emtithal', 'cat', 'dog', 'emtithal', 'cat'];
  List<String> newList = [];

  Set<String> newName = Set.from(names); //other solution

  for (var name in names) {
    if (!newList.contains(name)) {
      newList.add(name);
    }
  }

  print(newList);

  print(newName);
}
