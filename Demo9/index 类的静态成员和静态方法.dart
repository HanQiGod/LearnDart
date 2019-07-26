/** 
 * Dart 中的静态成员
 * 1. 使用 static 关键字来实现类级别变量和函数
 * 2. 静态方法不能访问非静态成员，非静态方法可以访问静态成员
 * */ 

// class Person {
//   String name = '张三'; // 非静态成员
//   static int age = 20; // 静态成员
//   void show() { // 非静态方法
//     print(this.name);
//   }
//   static void showAge() { // 静态方法
//     print(age);
//   }
// }

// void main() {

//   // Person p = new Person();
//   // p.show();

//   print(Person.age);
//   Person.showAge();


// }


class Person {
  static String name = '张三'; 
  int age = 20; 
  static void show() { 
    print(name);
  }
  void printInfo() {  // 非静态方法可以访问静态成员以及非静态成员
    // print(name); // 访问静态属性
    // print(this.age); //访问非静态属性

    show();  // 调用静态方法
  }
  static void printUserInfo() { // 静态方法
    print(name); // 访问静态属性
    show(); // 静态方法

    // 静态方法无法访问非静态属性
    // print(age); 
    // this.printInfo();
    // printInfo();
  }
}

void main() {

  // Person p = new Person();
  // p.printInfo();

  Person.printUserInfo();

}