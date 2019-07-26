int getNum(int n) {
  return n;
}

void main() {

  // print(getNum(123));


  // 匿名方法
  
  // var printnum = () {
  //   print(12);
  // };
  // printnum();


  // var printnum = (int n) {
  //   print(12 + n);
  // };
  // printnum(2);


  // 自执行方法

  // ((){
  //   print('我是自执行方法');
  // })();


  // ((int n){
  //   print(n);
  // })(12);


  // 方法的递归
  // 打印 n 的阶乘

  // var sum = 1;
  // fn(int n) {
  //   sum *= n;
  //   if(n == 1) {
  //     return;
  //   }
  //   fn(n-1);
  // }
  // fn(5);
  // print(sum);

  
  // 通过方法的递归 求1-100的和

  var sum = 0;
  fn(int n){
    sum += n;
    if(n == 0) {
      return;
    }
    fn(n-1);
  }
  fn(100);
  print(sum);


}