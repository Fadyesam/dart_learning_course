void main() {
  //ex of higher order function (HOF) 
  hof(3, 4, (x, y) => print('sum = ${x + y}'));

  //forEach() 
  var numbers = [1, 2, 3, 4];
  numbers.forEach((n) {
    print(n);
  });

  //map()
  var result = numbers.map((n) => n * 2);
  print(result.toList());

  //where()
  var result2 = numbers.where((n) => n > 3);
  print(result2.toList());


}

void sum(x, y) {
  print('sum = ${x + y}');
}
var a1 = (x, y) => print('sum = ${x + y}');


//Higher Order Function (HOF) => a function that takes another function as a parameter or returns a function as a result
void hof(int x, int y, Function z){
  z(x, y);
}