class Person {
  String? name;
  int? age;

  void setName(String name) {
    this.name = name;
  }

  void setAge(int age) {
    this.age = age;
  }

  @override
  String toString() {
    return 'Person(name: $name, age: $age)';
  }
}

void main() {
  Person person = Person()
    ..setName('Alice')
    ..setAge(30);

  print(person); // Output: Person(name: Alice, age: 30)
}
