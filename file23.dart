// void main(){
//   print(Sum(2,2));
// }

// dynamic Sum(var num1, var num2)=>num1*num2;

// void main(){
//   print(Sum(num2: 4, num1: 2));
// }

// dynamic Sum({var num1, var num2})=>num1+num2;

// void main(){
//   print(Sum(10,num2: 2));
// }

void main(){
  print(Sum(10.2));
  print(Sum(10));
}

// dynamic Sum(var num1, {var num2})=>num1*num2;

// dynamic Sum(var num1, {var num2=0})=>num1*num2??0;

dynamic Sum(var num1, [var num2])=>num1+(num2??0);