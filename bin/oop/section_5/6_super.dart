//super class
class A {
  var age;
  void info(age) {
    print('Age = $age');
  }
}

//sub class
class B extends A {
  //super => used to access the attributes and methods of the super class
  fun(){
    super.age = 20;
    super.info(super.age);
  }
}
void main() {
  var b = B();
  b.fun();
}
//class A => super class
//class B => sub class of class A
//class C => sub class of class B and 
//indirect sub class of class A
