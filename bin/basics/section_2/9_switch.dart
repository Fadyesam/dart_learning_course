void main() {
  //switch is used to select one of many code blocks to be executed
  //switch is an alternative to if-else when you have many conditions based on the same variable
  //used when you have constants values to compare with a variable
  var x = 'Fady';
  switch (x) {
    case 'Mohammad':
      print('2');
      break;
    case 'Fady':
      print('3');
      break;
    case 'Ali':
      print('4');
      break;
    default:
      print('Not Valid');
      break;
  }
}
