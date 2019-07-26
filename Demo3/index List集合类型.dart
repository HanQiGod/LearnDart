/**
 * Dart 数据类型： List（数组/集合）
 */
void main() {

  // 1. 第一种定义 List 方式：

  var list1 = ['wer','sfsfd','vxvv'];

  print(list1);
  print(list1.length);
  print(list1[1]);

  // 2. 第二种定义 List 方式：

  var list2 = new List();

  list2.add('张三');
  list2.add('王五');
  list2.add('小刘');

  print(list2);
  print(list2[2]);

  // 3. 定义 List 指定类型

  var list3 = new List<String>();

  list3.add('是打发将看');
  // list3.add(234);

  print(list3);

}