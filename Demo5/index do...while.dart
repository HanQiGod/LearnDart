void main() {

  // int i = 1;
  // while(i <= 10) { //注意：死循环
  //   print(i);
  //   i++;
  // }

  // 1. 求 1-100的和
  // var sum = 0;
  // var x = 1;
  // while(x <= 100) {
  //   sum += x;
  //   x++;
  // }
  // print(sum);

  // var sum = 0;
  // int i = 1;
  // do {

  //   sum += i;
  //   i++;

  // }while(i <= 100);
  // print(sum);

  // while 和 do...while 区别：第一次循环条件不成立的情况下
  int i = 10;
  while(i < 2) {
    print("while 执行代码");
  }

  int j = 10;
  do{
    print("do...while 执行代码");
  }while(j < 2);


  


}