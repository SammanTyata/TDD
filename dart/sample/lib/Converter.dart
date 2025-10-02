
String integerToWordedString(int number) {

  // if(number == 0){
  //   return 'Zero';
  // }
  // if ( number == 1){
  //   return 'One';
  // }

  final ones = [
    'Zero', 'One', 'Two', 'Three', 'Four',
    'Five', 'Six', 'Seven', 'Eight', 'Nine'
  ];
  
  if (number >= 0 && number <= 9) {
    return ones[number];
  }
  
  throw UnimplementedError();
}