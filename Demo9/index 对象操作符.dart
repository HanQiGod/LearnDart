
/**
 * Dart 对象操作符：
 * ？  条件运算符(了解)
 * as  类型转换
 * is  类型判断
 * ..  级联操作（连缀）
 */

class Person {

  String name;
  int age;

  Person(this.name, this.age);

  void printInfo() {
    print('${this.name} --- ${this.age}');
  }
  
}

void main() {

  // Person p;
  // // p.printInfo(); // 报错
  // p?.printInfo();

  // Person p = new Person('张三', 18);
  // p?.printInfo();

  // var p = new Person('张三', 18);
  // if(p is Person) {
  //   p.name = '李四';
  // }
  // p.printInfo();

  // print(p is Object);

  // var p;

  // p = '';

  // p = new Person('张三', 18);

  // // p.printInfo();
  // (p as Person).printInfo();


  Person p = new Person('张三', 18);
  p.printInfo();

  // 写法一：
  // p.name = '李四';
  // p.age = 200;
  // p.printInfo();

  // 写法二：
  p..name = '王五'
   ..age = 30
   ..printInfo();



}