void main() {
  //conditional operator is a shorthand for if-else statement
  //condition ? true statement : false statement
  var a = 2;
  var b = 3;
  a < b ? print("$a is smaller") : print("$b is smaller");

  //variable = condition ? value if true : value if false
  var smallerNum;
  smallerNum = a < b ? a : b;
  print('$smallerNum is smaller');
  var res = 10 > 15 ? 'Greater' : 'Smaller';
  print(res);

  //variable= value1 ?? value2; // if value1 is null, then use value2
  var name;
  // ??  mean: Is name empty ? yes . name=Fady
  var v1 = name ?? 'Fady';
  print(v1);
}
