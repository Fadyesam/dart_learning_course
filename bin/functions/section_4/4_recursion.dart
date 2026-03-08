void main() {
  print(factorial(5));  
}


//recursive function to calculate factorial of a number
int factorial(int n) {
  if (n <= 1) {         // Base case
    return 1;
  } else {               // Recursive case
    return n * factorial(n - 1);
  }
}
/*
factorial(5) 
= 5 * factorial(4)
= 5 * (4 * factorial(3))
= 5 * (4 * (3 * factorial(2)))
= 5 * (4 * (3 * (2 * factorial(1))))
= 5 * 4 * 3 * 2 * 1
= 120

*/
