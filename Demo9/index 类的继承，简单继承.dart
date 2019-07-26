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
  String name = '张三';
  int age = 18;

  void printInfo() {
    print('${this.name} --- ${this.age}');
  }
}

class Man extends Person {

}



void main() {

  Man m = new Man();
  print(m.name);
  m.printInfo();

}