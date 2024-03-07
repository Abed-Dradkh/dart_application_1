//! List

void day1() {
  //& how to store multiple data in same DataType
  //& List<datatype> name =[];

  List<String> letters = ['A']; //declare list with name letters

  print(letters.length); //& to get list size
  print(letters.isEmpty); //& check if empty or not
  print(letters.first); //& pointer on first item
  print(letters.last); //& pointer on last item
  print(letters); //& to print list items
  letters.add('B'); //& to add item in list
  print(letters);

  letters.clear(); //& to clear items from list
  print(letters);
  letters.add('A');
  letters.add('B');
  letters.add('C');
  letters.remove('B'); //& to remove item from list
  print(letters);

  print(letters.indexOf('B')); //& to get index on item
  letters.addAll(
    ['D', 'E', 'F'],
  );
  print(letters);
  print(letters.indexOf('E')); //& location of E

  print(letters.contains('B')); //& to check value if exist or not
  letters.insert(1, 'B');
  print(letters);
  letters.removeRange(1, 5); //& remove from start to end-1
  print(letters);
  letters.insertAll(
    1,
    ['B', 'C', 'D', 'E'],
  ); //& to store location in list
  print(letters);

  //! where to do more process on result
  print(
      letters.where((item) => item == 'Z')); //& to check value if exist or not

  print(letters.indexWhere((element) => element == 'B')); //& location of E
  letters.removeWhere((element) => element == 'F');
  print(letters);
  print(letters.getRange(1, 4)); //& to get items from start to end-1

  letters.fillRange(
      1, 5, 'I'); //& to store location in list while replace old data
  print(letters);
  print(letters.reversed);
  letters.sort(); //& to sort thhe list
  print(letters);
  List<String> name = [];
  name = letters.sublist(0, 3); //& to make copy of data
  print(name);
}
