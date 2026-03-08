void main() {
  var x = {9: 'a', 8: 'b', 7: 'c'};
  Map y = {
    9: 'a',
    8: 'b',
    7: 'c',
  };
  print('map x : $x');
  print('map y : $y');
  //forEach((key, value){})
  x.forEach((key, value) {
    print('key:$key, value:$value');
  });
  //set[key] = value
  x[5] = 'd';
  print('map x after set : $x');
  //get value for key
  print('value for key 9 : ${x[9]}');
  //keys, values, entries
  print('keys : ${x.keys}');
  print('values : ${x.values}');
  print('entries : ${x.entries}');
  //addAll(Map)
  x.addAll({6: 'b', 5: 'c'});
  print('map x after addAll : $x');
  //containsKey(key), containsValue(value)
  print('contains key 9 : ${x.containsKey(9)}');
  print('contains value "a" : ${x.containsValue("a")}');
  //remove(key)
  x.remove(9);
  print('map x after removing key 9 : $x');
  //clear()
  x.clear();
}
