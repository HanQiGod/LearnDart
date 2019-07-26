/**
 *  Dart类型：布尔类型
 *  bool 值：true 或 false
 */
void main() {

  // 1. bool

  bool flag1 = true;

  print(flag1);

  bool flag2 = false;

  print(flag2);

  bool flag3 = 3 == 3;

  print(flag3);

  // 2.条件判断语句

  var flag4 = true;

  if (flag4) {
    print('真');
  } else {
    print('假');
  }

  var a = 123;
  var b = 456;

  if (a == b) {
    print('相等');
  } else {
    print('不相等');
  }
}