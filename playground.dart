//dartcore
// import 'dart:core';

// main(){
//   var firtName = 'Wilson';
//   String lasName = 'Pop';

//   print(firtName + ' ' + lasName );

// }

import 'dart:io';

void main() {
  stdout.write('what is your name?');
  String? name = stdin.readLineSync();
  print('My name is $name');
}