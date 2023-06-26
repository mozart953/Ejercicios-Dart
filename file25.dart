class X{
  var name;
  static const int age = 10;

  X(this.name);
}

main() {
  var x = X("jack");
  print(x.name);

  x.name = 'jill';
  print(x.name);
  
}