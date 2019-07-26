
// 全局变量
// var a = 123;

void main() {

  // print(a);

  // fn() {
  //   a++;
  //   print(a);
  // }
  // fn();

  // fn();
  // fn();

  // 局部变量
  // printInfo() {

  //   var b = 123; // 局部变量
  //   b++;
  //   print(b);

  // }
  // printInfo();

  // printInfo();
  // printInfo();



  // 闭包

  fn(){
    var c = 123; // 不会污染全局   常驻内存
    return (){
      c++;
      print(c);
    };
  }

  var b = fn();
  b();

  b();
  b();



}