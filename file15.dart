void main(){
  var numbers = [1,2,3];

  for(var n in numbers){
    print(n);

  }

  for(var n=0; n<numbers.length;n++){
      print(numbers[n]);

  }

  numbers.forEach((n)=>print(n));

  numbers.forEach(printNum);
  
}

void printNum(num){
  print(num);
}