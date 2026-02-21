void main() {
  int x = 1;

  while (x < 5) { // condition is true
    print(x);
    // x is NOT updated ❌
    //x++; // update variable ✅
  }

   while (true) { // always true ❌
    print("This will never stop");
  }

}