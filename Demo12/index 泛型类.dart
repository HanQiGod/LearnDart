// 集合 List，泛型类的用法




// 案例：把下面类转换成泛型类，要求 List 里面可增加 int 类型的数据，也可以增加 String 类型的数据。

// class PrintClass {
//   List list = new List<int>();
//   void add(int value) {
//     this.list.add(value);
//   }
//   void printInfo() {
//     for(int i = 0; i < this.list.length; i++) {
//       print(this.list[i]);
//     }
//   }
// }


// 转换成泛型类
class PrintClass<T> {
  List list = new List<T>();
  void add(T value) {
    this.list.add(value);
  }
  void printInfo() {
    for(int i = 0; i < this.list.length; i++) {
      print(this.list[i]);
    }
  }
}



void main() {

  // PrintClass p = new PrintClass();
  // p.add(123);
  // p.add(456);
  // p.add(789);
  // p.printInfo();


  // 泛型类用法
  // 默认情况，什么也没指定，可以传入任何类型
  PrintClass p = new PrintClass();
  p.add(123);
  p.add('你好');
  p.add(789);
  p.printInfo();

  // 指定 int 类型
  PrintClass p1 = new PrintClass<int>();
  p1.add(123);
  // p1.add('你好'); // 错误写法，上面类里面只能传入 int 类型
  p1.printInfo();

  // 指定 String 类型
  PrintClass p2 = new PrintClass<String>();
  p2.add('你好');
  // p2.add(123); // 错误写法，上面类里面只能传入 String 类型
  p2.printInfo();












  // // List 就是一个泛型类,下面为不指定类型
  // List list = new List();
  // list.add(12);
  // list.add('你好');
  // print(list);


  // List list1 = new List<String>();

  // // list1.add(12); // 错误写法

  // list1.add('你好');

  // print(list1);


  // List list2 = new List<int>();

  // // list2.add('你好'); // 错误写法

  // list2.add(12);

  // print(list2);

}