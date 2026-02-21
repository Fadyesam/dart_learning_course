void main() {
  var x = 1;

  // Multiple if-else (method 1)
  if (x > 0) {
    print('Positive'); // executed if x is greater than 0
  } else if (x < 0) {
    print('Negative'); // executed if x is less than 0
  } else {
    print('Zero'); // executed if x is neither >0 nor <0
  }

  // Multiple if-else (method 2: nested)
  if (x > 0) {
    print('Positive'); // executed if x is greater than 0
  } else {
    if (x < 0) {
      print('Negative'); // executed if x is less than 0
    } else {
      print('Zero'); // executed if x is neither >0 nor <0
    }
  }

  //Task :predicate the return value of an if statement
  var y = 10;
  if (y > 0) {
    if (y > 3) {print('>3');}
    else if(y>7){print('>7');}
    else{print('<5');}
  }
  
}
