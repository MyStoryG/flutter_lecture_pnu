main() {
  var person = Person();
  var kim = Person.init('Kim');
}

class Person {
  late String name;
  late int age;

  Person.init(String name) {
    print('This is Person($name) Constructor!');
  }
}