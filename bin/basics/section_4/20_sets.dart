void main() {
  var x = {4, 5, 6, 7, 8, 9};
  Set y = {4, 5, 6, 7, 8, 9};
  print('set x : $x');
  print("set y : $y");

  //forEach((element){})
  x.forEach((element) {
    print(element);
  });

  //toList() 
  List z = x.toList();
  print('list z : $z');

  //add(value)
  x.add(10);
  print('ex of add : $x');
  //addAll(مجموعة من القيم)
  x.addAll({2, 3});
  print('ex of addAll : $x');

  //length
  print('length of x : ${x.length}');
  //elementAt(index)
  print('element at index 0 : ${x.elementAt(0)}');
  //contains(value)
  print('contains 5 : ${x.contains(5)}');
  //remove(value)
  x.remove(5);
  print('ex of remove : $x');
  //clear()
  x.clear();
  print('ex of clear : $x');

  var a = {4, 5, 6, 7};
  var b = {6, 7, 8, 9};
  //intersection(مجموعة العناصر المشتركة بين المجموعتين)
  print('intersection : ${a.intersection(b)}');
  //union(مجموعة العناصر الموجودة في المجموعتين)
  print('union : ${a.union(b)}');
  //difference(مجموعة العناصر الموجودة في المجموعة الأولى ولكن ليست في الثانية)
  print('difference : ${a.difference(b)}');
  print('difference : ${y.difference(a)}');
}
