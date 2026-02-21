void main() {
  // -----------------------------
  // 1️⃣ int → الأعداد الصحيحة
  // -----------------------------
  int age = 21;
  print("age: $age"); // age: 21

  // -----------------------------
  // 2️⃣ double → الأعداد العشرية
  // -----------------------------
  double price = 99.5;
  print(price); // 99.5

  // -----------------------------
  // 3️⃣ var → نوع المتغير يُستنتج تلقائيًا
  // -----------------------------
  var name = 'Eng| Fady'; // inferred as String
  print(name); // Eng| Fady

  // يمكن تغيير القيمة طالما نفس النوع
  name = 'Eng| Ahmed'; 
  print(name); // Eng| Ahmed

  // -----------------------------
  // 4️⃣ const → قيمة ثابتة عند الترجمة
  // -----------------------------
  const country = 'Egypt';
  print(country); // Egypt

  const double pi = 3.14;
  print(pi); // 3.14

  // -----------------------------
  // 5️⃣ final → قيمة ثابتة بعد الإسناد
  // -----------------------------
  final finalCountry ;
  finalCountry = 'USA'; // يمكن تعيين القيمة مرة واحدة فقط
  print(finalCountry); // USA
  
  final currentYear = DateTime.now().year; // القيمة تتحدد وقت التشغيل
  print(currentYear); 

  // -----------------------------
  // 6️⃣ String → النصوص
  // -----------------------------
  String university = "Sohag University";
  print(university); // Sohag University

  // -----------------------------
  // 7️⃣ dynamic → يمكن تغيير النوع وقت التشغيل
  // -----------------------------
  dynamic value = 10;
  print(value); // 10

  value = "Now I am a String";
  print(value); // Now I am a String

  // -----------------------------
  // 8️⃣ bool → القيم المنطقية
  // -----------------------------
  bool isPassed = true;
  print(isPassed); // true

  // -----------------------------
  // 9️⃣ List → مجموعة مرتبة من القيم
  // -----------------------------
  List<int> grades = [90, 85, 88];
  print(grades); // [90, 85, 88]

  // -----------------------------
  // 🔟 Set → مجموعة من القيم الفريدة
  // -----------------------------
  Set<String> uniqueNames = {"Ali", "Sara", "Ali"};
  print(uniqueNames); // {Ali, Sara} - تكرارات محذوفة

  // -----------------------------
  // 1️⃣1️⃣ Map → أزواج المفتاح والقيمة
  // -----------------------------
  Map<String, int> studentGrades = {"Ali": 90, "Sara": 85};
  print("studentGrades: $studentGrades"); // studentGrades: {Ali: 90, Sara: 85}

  
}