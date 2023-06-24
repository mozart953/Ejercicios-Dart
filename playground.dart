//dartcore
// import 'dart:core';

// main(){
//   var firtName = 'Wilson';
//   String lasName = 'Pop';

//   print(firtName + ' ' + lasName );

// }

// import 'dart:io';

// void main() {
//   stdout.write('what is your name?');
//   String? name = stdin.readLineSync();
//   print('My name is $name');
// }


main(){
  /*
  int
  double
  bool
  dynamic
  var
  String
  
   */

  int amount = 100;
  var amount2 = 200;
  print('Amount1: $amount | Amount2: $amount2  \n' );

  double dAmount1 = 100*11;
  var dAmount2 = 200*22;

  print('dAmount1 $dAmount1 | dAmount: $dAmount2 \n');

  String name1 = 'Wilson';
  var name2 = 'Pop';

  print('My name is: $name1 $name2 \n' );

  bool isItTrue1 = true;
  var isItTrue2 =true;

  print('isItTrue1: $isItTrue1 | isItTrue2: $isItTrue2 \n');

  dynamic weakVariable = 100;
  print('WeakVarible 1: $weakVariable \n');

  weakVariable = 'Dart Programming';
  print('WeakVariable 2: $weakVariable');

  weakVariable = null;
  print(weakVariable);

}