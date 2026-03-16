//super constructor => used to call the constructor of the super class from the sub class
//super constructor can be called with or without parameters
//super class
class A{
  //step 1
  A(String message) {
    print('message 1 = $message');
  }
}
//sub class
class B extends A{
  //step 2
  B():super('Hello from class B') {
    // print('message 2 = Hello from class B');
  }
  //step 3
  // B(b_message):super(b_message){
  //   print('message 2 = $b_message');
  // }
}

void main(){
  var b = B();
  //step 4
  // var b2 = B('Hello from main function');

  //example 2
  // var m = Manager("Ahmed");
}

//example 2
// Super class
class Person {
  Person(String name) {
    print("Person name: $name");
  }
}

// Sub class
class Employee extends Person {
  Employee(String name) : super(name) {
    print("Employee: $name works in the company");
  }
}

// Sub class
class Manager extends Employee {
  Manager(String name) : super(name) {
    print("Manager: $name manages the team");
  }
}






