void main() {
  print('_______while_loop______________');
  //nested While loop
  var x = 1;
  while (x < 11) {
    print('_________loop 4*$x ________________');
    var y = 1;
    while (y < 6) {
      //print('$x-$y-Hi');
      print('4*$x=${4 * x}');
      y++;
    }
    x++;
    
  }

//____________________________________________
  print('________Do_while_____________');
  //nested Do-While loop
  var a = 1;
  do {
    print('_______table $a _________');
    var b = 1;
    do {
      print('$a*$b=${a * b}');
      b++;
    } while (b < 11);
    a++;
  } while (a < 11);
//____________________________________________

  print('___________for_loop_________________________');
  //nested For loop
  for (var i = 1; i < 11; i++) {
    print('________table $i _____________');
    for (var j = 1; j < 11; j++) {
      print('$i*$j=${i * j}');
    }
    
  }

//____________________________________________
  print('________for_in_____________');
  //nested For-in loop
  var list = [
    [3, 5.6, true, 'Ali'],
    ['Ali', true, 5.6, 3],
  ];
  
  for (var item in list) {
    for (var i in item) {
      print(i);
    }
    print('_____________________');
  }
}
