// 在 dart 里面构造函数可以写多个
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

void main() {

  // 实例化 DateTime 调用它的命名构造函数
  // var d = new DateTime.now(); 
  // print(d);

  // Person p1 = new Person('张三', 20); // 默认实例化类的时候调用的是--默认构造函数

  // Person p1 = new Person.now(); // 命名构造函数

  Person p1 = new Person.setInfo('马云', 1);
  p1.printInfo();

}