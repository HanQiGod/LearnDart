/**
 * Dart 中一个类实现多个接口
 */

abstract class A {
  String name;
  printA();
}

abstract class B {
  String name;
  printB();
}

class C implements A, B {

  @override
  String name;

  @override
  printA() {
    // TODO: implement printA
    print('A');
  }

  @override
  printB() {
    // TODO: implement printB
    print('B');
  }
  
}


void main() {

  C c = new C();
  c.printA();

}