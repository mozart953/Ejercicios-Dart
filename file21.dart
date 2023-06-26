//Functions
main(){
  showOutput("hello world");
  showOutput(square(2.5));

  print(square.runtimeType);

}

// dynamic square(var num){
//   return num*num;

// }

dynamic square(var num) =>num*num;


void showOutput(var msg){
  print(msg);

}