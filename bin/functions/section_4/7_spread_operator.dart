void main() {
  //spread operator to combine lists
  var list1 = [1, 2, 3];
  var list2 = [4, 5, 6];
  var combined = [...list1, ...list2];
  print(combined); // [1, 2, 3, 4, 5, 6]

  //adding elements to a list using spread operator
  var numbers = [1, 2];
  var updated = [0, ...numbers, 3];
  print(updated); // [0, 1, 2, 3]

  //using spread operator with null-aware operator
  List<int>? nullableList;
  var result = [0, ...?nullableList, 5];
  print(result); // [0, 5]

  //combining maps using spread operator
  var map1 = {'a': 1, 'b': 2};
  var map2 = {'c': 3, 'd': 4};

  var mergedMap = {...map1, ...map2};
  print(mergedMap); // {a: 1, b: 2, c: 3, d: 4}

}


