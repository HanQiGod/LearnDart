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

class A {
  String infoA = 'this is A';
  void printA() {
    print("A");
  }
  
}

class B {
  String infoB = 'this is B';
  void printB() {
    print("B");
  }
  
}

class C with A, B {

}


void main() {

  C c = new C();
  c.printA();
  c.printB();
  print(c.infoA);
  print(c.infoB);

}