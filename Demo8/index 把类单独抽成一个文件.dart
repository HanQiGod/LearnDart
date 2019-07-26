// 抽出类，适合多人开发

// 引入类
import 'lib/Person.dart';


void main() {

  // 实例化 DateTime 调用它的命名构造函数
  // var d = new DateTime.now(); 
  // print(d);

  // Person p1 = new Person('张三', 20); // 默认实例化类的时候调用的是--默认构造函数

  // Person p1 = new Person.now(); // 命名构造函数

  Person p1 = new Person.setInfo('马云', 1);
  p1.printInfo();

}