class Num{
  int num =10;
}

main() {
  var n = Num();
  int number;
  int number1;

  // if(n != null){
    number= n.num;
    number1=n?.num ?? 0;

  // }

  print(number);
  print(number1);




}