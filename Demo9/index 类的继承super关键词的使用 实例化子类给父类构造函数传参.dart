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
}

class Man extends Person {
  Man(String name, int age) : super(name, age);
  
}

void main() {

  // Person p = new Person('张张', 18);
  // p.printInfo();

  // Person p1 = new Person('常常', 20);
  // p1.printInfo();

  Man m = new Man('大大', 18);
  m.printInfo();

}