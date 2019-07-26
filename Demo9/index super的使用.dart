/**
 * super 使用
 */

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void printInfo() {
    print('${this.name} --- ${this.age}');
  }
}

class Man extends Person {

  String sex;

  Man(String name, int age, String sex) : super(name, age) {
    this.sex = sex;
  }
  run() {
    print('${this.name} --- ${this.sex} --- ${this.age}');
  }
  
}

void main() {

  // Person p = new Person('张张', 18);
  // p.printInfo();

  // Person p1 = new Person('常常', 20);
  // p1.printInfo();

  Man m = new Man('大大', 18, '男');
  m.printInfo();
  m.run();

}