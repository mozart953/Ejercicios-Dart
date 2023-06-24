//collections
void main(){
  //List
  List<String> names = ["jack", "jill"];

  var names2= [...names];
  //var names2= names;

  names[1]='Mark';

  print(names[1]);

  for(var n in names2){
    print(n);
  }

  //set

  // var halogens ={'flurine', 'chlorine','fluorine'};

  // for(var x in halogens){
  //   print(x);
  // }

  var halogens =<String>{};
  Set <String> names1 ={};

  print (names1.runtimeType);







}