void main() {
  Human h1 = new Human();
  //h1.fName = 'Ali'; error: can't access static variable through an object
  //h1.info();  error: can't access static function through an object
  Human.fName = 'Ali';
  Human.info();
  Human.info('Ali');
  Human.info('Ahmed');

  //this 
  Student s1 = Student('Ali', 20);
  print('name = ${s1.name}');
  print('age = ${s1.age}');
  Student s2 = Student("Sara", 22);
  print('name = ${s2.name}');
  print('age = ${s2.age}');
}

class Human {
  //static=> belong to the class itself,not to any object
  static var fName;
  static void info([p_fName]) {
    //print(fName);
    fName = p_fName;
    print('first Name = $fName');
  }
}
//this => refer to the current object
class Student {
  String? name;
  int? age;

  Student(String? name, int? age) {
    this.name = name;
    this.age = age;
  }
}
/*
this used to 
1- refer to the current object
2- resolve naming conflict between parameters and attributes
3- call another constructor in the same class (named constructor)
static used to
1- belong to the class itself,not to any object
2- access static variables and functions through the class name

*/ 
