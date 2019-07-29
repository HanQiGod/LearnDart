/**
 * Dart 中 mixins：
 * 
 *  mixins 中文意思是混入，就是在类中混入其他功能。
 * 
 *  在 Dart 中可以使用 mixins 实现类似多继承的功能
 * 
 * 
 *  因为你 mixins 使用条件，随着 Dart 版本一直在变，这里讲的 Dart2.x 中使用 mixins 得条件是：
 *     1. 作为 mixins 类只能继承 Object 类，不能继承其他类
 *     2. 作为 mixins 类不能有构造函数
 *     3. 一个类可以 mixins 多个 mixins 类
 *     4. mixins 绝不是继承，也不是接口，而是一种全新的特性
 * 
 */

class Person {
  printInfo() {
    print('这是一个 Person 父类');
  }
}

// 作为 mixins 类只能继承 Object 类，不能继承其他类
// class A extends Person {
//   String infoA = 'this is A';
//   void printA() {
//     print("A");
//   }
  
// }

// 作为 mixins 类不能有构造函数
// class A {
//   String infoA = 'this is A';
//   A();
//   void printA() {
//     print("A");
//   }
// }

class A {
  String infoA = 'this is A';
  void printA() {
    print("A");
  }
  void run() {
    print('A run');
  }
}

class B {
  String infoB = 'this is B';
  void printB() {
    print("B");
  }
  void run() {
    print('B run');
  }
}


// 下面两种写法使得 C 类具有 Person、A、B三个类的属性和方法
// 方式一：
// class C with Person, A, B {

// }
// 方式二：
// class C extends Person with A, B {

// }

// C 类 mixins A、B 类
class C with A, B {

}


void main() {

  C c = new C();
  c.printA();
  c.printB();
  print(c.infoA);
  print(c.infoB);
  c.run(); // 有相同的方法时，要看 mixins 顺序，后面的会把前面的方法覆盖掉

}