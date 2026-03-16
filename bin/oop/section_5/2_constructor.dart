class Human {
  //constructor: is a function with the same name as the class
  // it is called when an object is created
  Human({fName, lName, age = 20, length = 170}) {
    print('first Name = $fName');
    print('last Name = $lName');
    print('age = $age');
    print('length = $length');
    print('---------------');
  }
  //  Human(fName, lName, age) {
  //   print('first Name = $fName');
  //   print('last Name = $lName');
  //   print('age = $age');

  //   print('---------------');
  // }
}

void main() {
  //when you create an object from the class,
  //the constructor is called automatically
  var h1 = Human(fName: 'Ali', lName: 'Ahmed', length: 174);
  var h2 = Human(fName: 'Sara', lName: 'Omar');
  var h3 = Human(fName: 'ahmed');
  var h4 = Human();
  Human(fName: 'Fady', lName: 'Esam', age: 25);
  // Human('Ali', 'Ahmed', 20);
  // var h4=Human('fady', 'Esam',28);
}
