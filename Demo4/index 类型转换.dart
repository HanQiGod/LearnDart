void main() {

  // 1. Number 与 String 之间的转换

    // Number 类型转换成 String 类型 toString()

    var num = 12;
    var str33 = num.toString();
    print(str33 is String);

    // String 类型转换成 Number 类型 int.parse()

    String str = "123";
    var myNum = int.parse(str);
    print(myNum is int);

    // 转换失败，报错
    // String str1 = "";
    // var myDouble = double.parse(str1);
    // print(myDouble is double);


    // try ... catch ... 抛出异常
    String str1 = "";
    try{
      var myDouble = double.parse(str1);
      print(myDouble is double);
    } catch(err) {
      print(0);
    }

    // 2. 其他类型转换成 bool 类型

      // isEmpty: 判断当前字符串是否为空
      var strk = "sdf";
      if (strk.isEmpty) {
        print("空");
      } else {
        print("非空");
      }

      // var numtt = 123;
      // if (numtt == 0) {
      //   print("等于0");
      // } else {
      //   print("不等于0");
      // }

      var numtt;
      if (numtt == null) {
        print("空");
      } else {
        print("非空");
      }


      var mynum = 0/0;
      if (mynum.isNaN) {
        print("NaN");
      }


}