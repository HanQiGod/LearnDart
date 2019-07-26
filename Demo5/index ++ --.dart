void main() {

  /** 
   * ++   -- ： 表示自增 自减 1
   * 在赋值运算里，如果 ++/-- 写在前面，先运算，再赋值。如果 ++/-- 写在后面，先赋值，在运算。
   * */ 
  // var a = 10;
  // a++; // a = a + 1;
  // print(a);

  // var a = 10;
  // a--; // a = a - 1;
  // print(a);


  // var a = 10;
  // var b = a++;
  // print(a); // 11
  // print(b); // 10

  // var a = 10;
  // var b = ++a;
  // print(a); // 11
  // print(b); // 11

  // var a = 10;
  // var b = --a;
  // print(a); // 9
  // print(b); // 9

  var a = 10;
  var b = a--;
  print(a); // 9
  print(b); // 10

  
}