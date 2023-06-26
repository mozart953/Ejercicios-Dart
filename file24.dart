class Person{
  String name='';
  int age=0;

  // Person(String name, [int age=1]){
  //   this.name=name;
  //   this.age = age;

  // }

  Person (this.name, [this.age=10]);

  //named constructor

  Person.guest(){
    name = 'Guest';
    age =02;

  }



  void showOutput(){
    print(name);
    print(age);
  }
}

void main(){
  Person person1= Person('Wilson Pop');

  person1.showOutput();

  var person2 = Person("RandomName",25);
  person2.showOutput();

  var persona3 = Person.guest();
  persona3.showOutput();

}