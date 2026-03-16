void main() {
  var h1 = Human();
  h1.set_age(20);
  h1.get_age();
}

class Human {
  var age;
  //setter => used to set the value of an attribute
  void set_age(int p_age) {
    this.age = p_age;
  }
  //getter => used to get the value of an attribute
  void get_age() {
    print('Age = ${this.age}');
  }
}
