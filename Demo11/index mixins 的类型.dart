/**
 * Dart 中 mixins：
 * 
 *  mixins 的实例类型是什么？
 * 
 *  mixins 的类型就是其超类的子类型。 
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

  // C mixins A,B 。相当于 A,B 是 C 的超类。
  C c = new C();

  print(c is C); // true
  print(c is A); // true
  print(c is B); // true


  var a = new A();

  print(a is Object); // true

}