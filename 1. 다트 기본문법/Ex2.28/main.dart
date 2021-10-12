main() {
  Person person = Person();
  person.name = 'Hong';
  print('person name = ${person.getName()}');
}

class Person {
  late String name;
  late int age;

  getName() {
    return name;
  }
}
