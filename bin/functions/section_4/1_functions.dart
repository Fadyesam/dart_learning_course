void main() {
  fun1();
  print(fun2());
  fun3(3, 4);
  print(fun4(3, 4));
}
//void function() => لا ترجع قيمة
void fun1() {
  print(3 + 4);
}

//int function() =>int ترجع قيمة من نوع 
int fun2() {
  return 3 + 4;
}

//funtion with parameters
void fun3(x, y) {
  print(x + y);
}

int fun4(x, y) {
  return x + y;
}

