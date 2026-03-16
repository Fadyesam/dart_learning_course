//multi inheritance
abstract class A {
  info1();
}

abstract class B {
  info2() {
    print('hello from class B');
  }
}

//class C extends A,B{} error
//interface : is abstract class
//implements interface..
class C implements A, B {
  //يجب استدعاء جميع الدوال المورثة هنا
  @override
  info1() {
    print('hello info1');
  }

  @override
  info2() {
    print('hello info2');
  }
}

void main() {
  var c = C();
  c.info1();
  c.info2();

  //example
  var dev = FullStackDeveloper();
  dev.writeCode();
  dev.designUI();
}

//example
// Programmer role
abstract class Programmer {
  void writeCode();
}

// Designer role
abstract class Designer {
  designUI() {
    print('Designing user interface');
  }
}

// Employee who does both jobs
class FullStackDeveloper implements Programmer, Designer {
  @override
  void writeCode() {
    print('Writing backend code');
  }

  @override
  designUI() {
    print('Designing frontend interface');
  }
}
