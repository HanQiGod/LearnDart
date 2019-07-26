
// 自定义类
class Person {
  String name = '张三';
  int age = 20;

  void getInfo() {
    print('${this.name} --- ${this.age}');
  }
  void setInfo(int age) {
    this.age = age;
  }
}


void main() {

  // 实例化
  // var p1 = new Person();
  // print(p1.name);
  // p1.getInfo();

  Person p1 = new Person();
  // print(p1.name);

  p1.getInfo();
  p1.setInfo(23);
  p1.getInfo();

}