void main() {

  // 1. 基础赋值运算符： =   ??=

  // 1.1
  int a = 10;
  int b = 20;
  print(a);

  int c = a + b; // 赋值的执行顺序是：从左向右
  print(c);

  // 1.2. d ??= 23;  表示如果 d 为空的话，将 23 赋值给 d
  int d;
  d ??= 23;
  print("d = $d");

  // 2. 复合赋值运算符：+=   -=   *=   /=   %=   ~/=

  // var e = 10;
  // e = e + 10;
  // print(e);

  // var e = 12;
  // e += 10; //表示 e = e + 10;
  // print(e);

  var e = 4;
  e *= 3; //表示 e = e * 3;
  print(e);


}