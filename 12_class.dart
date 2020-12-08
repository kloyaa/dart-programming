/*
  * Constructor will assign the value
  * When object is created
*/

class Person {
  String name;
  int age;

  //Person("String", optional & 18 by default)
  Person(this.name, [this.age = 18]);

  //named constructor
  Person.guest() {
    name = "Joy";
    age = 22;
  }

  //Method
  void showOutput() {
    print(this.name);
    print(this.age);
  }
}

main(List<String> args) {
  var person = new Person("Kolya", 20);
  person.showOutput();

  var person2nd = new Person("Jeon Somi", 19);
  person2nd.showOutput();

  var person3rd = new Person.guest();
  person3rd.showOutput();
}
