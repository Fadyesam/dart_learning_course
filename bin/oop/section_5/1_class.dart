//class: a blueprint for creating objects
class Human {
  // attributes
  var fName, lName, age, length;
  // behaviors
  void info() {
    print('first Name = $fName');
    print('last Name = $lName');
    print('age = $age');
    print('length = $length');
    print('---------------');
  }
}

void main() {
  // create an object from the class
  //new is optional in Dart,
  // you can simply write var h1 = Human();
  var h1 = new Human(); 
  h1.fName = 'Ali';
  h1.lName = 'Ahmed';
  h1.age = 20;
  h1.length = 170;
  h1.info();
  // create another object from the class
  var h2 = new Human();
  h2.fName = 'Sara';
  h2.lName = 'Omar';
  h2.age = 22;
  h2.length = 160;
  h2.info();

  // cascade notation (..) => allows you to perform
  // multiple operations on the same object 
  //without repeating the object name
  Human()
    ..fName = 'Fady'
    ..lName = 'Esam'
    ..age = 26
    ..length = 181
    ..info();
}

