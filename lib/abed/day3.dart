void day3() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

  Set<int> newA = Set.from(a);
  Set<int> newb = Set.from(b);

  Set<int> newL = newA.intersection(newb); //!common values

  Set<int> old = newA.difference(newb); //!differant values

  Set<int> unionList = newA.union(newb); //!دمج

  newA.lookup(55); //!search for the value and return it or null

  a = unionList.toList();
  a.sort();

  print('Common: $newL');
  print('Differant: $old');
  print('Union: $a');
  print(newL.lookup(100));
}
