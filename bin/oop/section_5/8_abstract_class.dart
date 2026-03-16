abstract class A {
  info(){
    print('hello from class A');
  }
  //step 3
  //abstract method is function without body
  void info2();
}
//step 2
class B extends A {
  

  //step 3
  @override
  void info2() {
    print('i am abstract method');
  }

  //step 4
  @override
  info() {
    print('hello from class B');
  }
  
}
void main() {

  //var a = A(); --- IGNORE ---
   var b = B();
   b.info();

   //step 3
    b.info2();

  //example
  // var dog = Dog();
  // dog.info();
  // dog.makeSound();

  // print("-----------");

  // var cat = Cat();
  // cat.info();
  // cat.makeSound();
}
 
/*
+ abstract class => is a class that contains abstract methods and properties
+ abstract method => is a method that does not have a body and must be implemented by the sub class
_______________________________________________ 
+ rule 1 :abstract class => cannot create an object from it 
  and must be inherited by another class
_______________________________________________  
+ rule 2 => if sub class inherits from an abstract class, 
  it must implement all the abstract methods in super class
_______________________________________________
+ rule 3 => abstract function cannot be created in non-abstract class  
*/
//example 
//كل الحيوانات تصدر صوت لكن كل حيوان له صوت مختلف.
// Abstract class
abstract class Animal {

  // normal method
  info(){
    print("This is an animal");
  }

  // abstract method
  void makeSound();
}

// Dog class
class Dog extends Animal {

  @override
  void makeSound() {
    print("Dog barks");
  }
}

// Cat class
class Cat extends Animal {

  @override
  void makeSound() {
    print("Cat meows");
  }
}

