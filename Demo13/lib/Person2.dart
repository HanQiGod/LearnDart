class Person {
  String name;
  int age;
  // 默认构造函数
  Person(this.name, this.age);

  Person.setInfo(name, age) {
    this.name = name;
    this.age = age;
  }

  void printInfo() {
    print('Person2:${this.name}----${this.age}');
  }

}