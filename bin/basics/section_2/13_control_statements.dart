void main() {
  //For loop
  //break statement : it breaks the loop and exits it.
  for (var x = 1; x <= 10; x++) {
    if(x==6) {break;}
    print('x=$x');
  }
  print('_____________________');

//Continue statement : it skips the current iteration and continues with the next one.
Loop1: //label for outer loop
  for (var i = 1; i < 11; i++) {
    Loop2:
    for (var j = 1; j < 11; j++) {
      print('$i*$j=${i * j}');
      if(j==5) {
        print('--------------');
        break Loop2;
        } 
    }
    if(i==5) {continue Loop1;}
  }
}
