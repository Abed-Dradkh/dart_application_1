void practice9() {
// Let’s say you are given a list saved in a variable:
// a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100].
// Write a Dart code that takes this list and makes a new list
//that has only the even elements of this list in it.

  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> evenList = [];
  List<int> oddList = [];

  for (var item in a) {
    if (item.isEven) {
      evenList.add(item);
    } else {
      oddList.add(item);
    }
  }

  // for (var i = 0; i < a.length; i++) {
  //   if (a[i].isEven) {
  //     evenList.add(a[i]);
  //   } else {
  //     oddList.add(a[i]);
  //   }
  // }

  print(evenList);
  print(oddList);
}
