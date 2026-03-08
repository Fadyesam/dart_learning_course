void main() {
  var list = [3, 5, 7, 9];
  //lambda expression => anonymous function
  var a1 = (i) => print(i);
  print('ex of lambda expression :');
  list.forEach(a1);
  //or
  print('ex of lambda expression without variable :');
  list.forEach((i) => print(i));

  //lambda funtion without return value
  fun1();
  //lambda function with return value
  print(fun2());
  //lambda function with parameters and without return value
  fun3(4, 5);
  //lambda function with parameters and with return value
  print(fun4(3, 5));
}

void fun1() => print('lambda function without return value');
int fun2() => 3 + 4;
void fun3(x, y) => print(x + y);
int fun4(x, y) => x + y;
