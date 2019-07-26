/**
 * 面向对象的三大特性：封装、继承、多态
 * 
 * 
 * Dart 类中的继承：
 * 1. 子类使用 extends 关键字来继承父类
 * 2. 子类会继承父类的可见方法和属性，但不会继承构造函数
 * 3. 子类能复写父类方法 setter 和 getter
 */

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void printInfo() {
    print('${this.name} --- ${this.age}');
  }
  work() {
    print('${this.name}在工作中...');
  }
}

class Man extends Person {
  Man(String name, int age) : super(name, age);
  run() {
    print('run');
    super.work();  // 子类调用父类方法
  }

  // 覆写父类方法
  @override
  void printInfo() {
    print('姓名：${this.name} --- 年龄：${this.age}');
  }

  @override
  work() {
    print('${this.name}的工作是程序员');
  } 
}

void main() {

  Man m = new Man('大大', 18);
  // m.printInfo();
  // m.work();
  m.run();


}