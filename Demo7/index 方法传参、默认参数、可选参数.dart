void main() {

  // 1. 定义一个方法，求 1 到这个数的所有数的和？

  // int sumNum(int n) {
  //   var sum = 0;
  //   for(int i = 0; i <= n; i++) {
  //     sum += i;
  //   }
  //   return sum;
  // }

  // var sum = sumNum(100);
  // print(sum);

  // 2. 定义一个方法打印用户信息？

  // String printUserInfo(String username, int age) { // username 和 age 叫形参
  //   return '姓名:$username \n年龄:$age';
  // }

  // var userInfo = printUserInfo('张三', 18); // '张三'和 18 叫实参
  // print(userInfo);

  // 3. 定义一个带可选参数的方法？

  // String printUserInfo(String username,[int age]) { // [int age] 可选参数,可以多个可选参数，放到最后
  //   if(age != null) {
  //     return '姓名:$username \n年龄:$age';
  //   }
  //   return '姓名:$username \n年龄保密';
  // }

  // // print(printUserInfo('张三',20));
  // print(printUserInfo('张三'));
  


  // 4. 定义一个带默认参数的方法？

  // String printUserInfo(String username,[String sex = '男', int age]) {
  //   if(age != null) {
  //     return '姓名:$username \n性别:$sex \n年龄:$age';
  //   }
  //   return '姓名:$username \n性别:$sex \n年龄保密';
  // }

  // // print(printUserInfo('张三'));
  // // print(printUserInfo('小红', '女'));
  // print(printUserInfo('小红', '女', 20));


  // 5. 定义一个命名参数的方法？

  // String printUserInfo(String username,{int age, String sex = '男'}) {
  //   if(age != null) {
  //     return '姓名:$username \n性别:$sex \n年龄:$age';
  //   }
  //   return '姓名:$username \n性别:$sex \n年龄保密';
  // }

  // // print(printUserInfo('张三', age: 20));
  // print(printUserInfo('张三', age: 20, sex: '女'));


  // 6. 实现一个 把方法当做方法参数的方法？

  fn1() {
    print('fn1');
  }

  fn2(fn) {
    fn();
  }

  fn2(fn1);

  // 匿名方法
  var fn = (){
    print('我是一个匿名方法');
  };
  fn();

}