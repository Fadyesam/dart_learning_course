//Indirect super class
class A {
  void info() {
    print('Hi from class A');
  }
}

//Direct super class
//inheritance used to create a new class from an existing class
class B extends A {
  void info2(){
    print('Hi from class B');
  }

}

//Sub class
class C extends B {
  //override => used to edit the behavior of a function in the super class
  @override
  void info() {
    print('Hi from class C');
  }

}

void main() {
  var a = A();
  a.info();
  
  var b = B();
  b.info(); //inherited from class A
  b.info2(); //defined in class B

  var c = C();
  c.info(); //inherited from class A through class B
  c.info2(); //inherited from class B

}
