void main() {
  sum(4, 6, y: 7);
  printSquare(5);  // 25

  printStudent("mina");         
  printStudent("mina", 20); 

  welcomeStudent("mina");                    
  welcomeStudent("mina", course: "flutter");

  studentInfo(name: "Ali", age: 20, course: "Physics"); // كل حاجة محددة
  studentInfo(name: "Sara");                             // السن غير معروف، الكورس افتراضي Math
  studentInfo(name: "Omar", course: "Biology");         // السن غير معروف
  studentInfo(name: "Laila", age: 22);  
}

void sum(x, z, {s=1, y, a}) {
  print('x = $x');
  print('y = $y');
  print('z = $z');
  print('s = $s');
  print('a = $a');
}
//required parameter ()
void printSquare(int number) {
  print(number * number);
}
//optional parameter  []
void printStudent(String name, [int? age]) {
  if (age != null) {
    print("$name is $age years old");
  } else {
    print("$name's age is unknown");
  }
}

//default parameter {}
void welcomeStudent(String name, {String course = "Dart"}) {
  print("$name is enrolled in $course");
}

//named parameters with required and default values
void studentInfo({
  required String name,   // اسم الطالب مطلوب
  int? age,               // السن اختياري
  String course = "Math"  // الكورس اختياري مع قيمة افتراضية
}) {
  String ageText = (age != null) ? "$age years old" : "age unknown";
  print("$name, $ageText, enrolled in $course");
}












