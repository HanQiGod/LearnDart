// 属性或方法前面添加下划线 "_" ，变成私有属性或私有方法。注意必须把类抽成一个文件中才能变成私有。

// class Animal {

//   // String name; // 共有属性
//   String _name; // 私有属性
//   int age;

//   // 默认构造函数，只能写一个
//   Animal(this._name, this.age);

//   void printInfo() {
//     print('${this._name} --- ${this.age}');
//   }

// }

import 'lib/Animal.dart';

void main() {

  Animal a = new Animal('熊猫', 2);
  a.printInfo();

  // print(a._name);
  print(a.getName());
  print(a.age);

  a.execRun(); // 间接调用私有方法

}