// 自定义类
// class Person {
//   String name = '张三';
//   int age = 20;

//   // 默认构造函数
//   Person() {
//     print('这是构造函数里面的内容  这个方法实例化的时候触发');
//   }

//   void printInfo() {
//     print('${this.name} --- ${this.age}');
//   }
// }

// 打印任何人的信息

class Person {
  String name;
  int age;

  // 默认构造函数
  // Person(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  // }
  // 默认构造函数简写
  Person(this.name, this.age);

  void printInfo() {
    print('${this.name} --- ${this.age}');
  }
}



void main() {

  // 实例化
  Person p1 = new Person('王五', 100);
  p1.printInfo();

  Person p2 = new Person('李四', 18);
  p2.printInfo();

}