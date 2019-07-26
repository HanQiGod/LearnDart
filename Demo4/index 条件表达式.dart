void main() {

  // 1. if else    switch case

  bool flag = false;
  if (flag) {
    print("true");
  } else {
    print("false");
  }
 
  // 判断一个人的成绩  如果大于60显示及格  如果大于70显示良好  如果大于90显示优秀
  var score = 10;
  if (score >= 90) {
    print("优秀");
  } else if (score >= 70) {
    print("良好");
  } else if (score >= 60) {
    print("及格");
  } else {
    print("不及格");
  }


  var sex = "女";
  switch(sex) {
    case "男":
      print("男");
      break;
    case "女":
      print("女");
      break;
    default:
      print("传入参数错误");
      break;
  }



  // 2. 三目运算符

  var flag1 = true;
  var c;
  if (flag1) {
    c = "我是 true";
  } else {
    c = "我是 false";
  }
  print(c);


  bool flag3 = true;
  String c1 = flag3 ? "我是 true" : "我是 false";
  print(c1);



  // 3. ??运算符

  var x;
  var y = x ?? 10;
  print(y);

  var m = 20;
  var n = m ?? 40;
  print(n);

}