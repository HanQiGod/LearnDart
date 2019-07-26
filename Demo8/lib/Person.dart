class Person {
  String name;
  int age;

  // 默认构造函数，只能写一个
  Person(this.name, this.age);

  // 命名构造函数，可以写多个
  Person.now() {
    print('我是命名构造函数');
  }
  Person.setInfo(String name, int age) {
    this.name = name;
    this.age = age;
  }

  void printInfo() {
    print('${this.name} --- ${this.age}');
  }

}