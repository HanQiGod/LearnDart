void printInfo() {

  print('我是一个自定义方法');
}

int getNum() {
  var myNum = 123;
  return myNum;
}

String printUserInfo() {
  return "张三";
}

List getList() {
  return [111,222,333];
}


void main() {

  print('调用系统内置方法');

  printInfo();

  // int getNum() {
  //   var myNum = 123;
  //   return myNum;
  // }

  var n = getNum();
  print(n);

  var name = printUserInfo();
  print(name);

  var list = getList();
  print(list);


  // 演示方法的作用域
  void xxx() {

    int aaa() {
      print('aaa');
      print(getList());
      return 0;
    }
    aaa();
  }

  // aaa();  错误写法

  xxx(); // 调用方法

}