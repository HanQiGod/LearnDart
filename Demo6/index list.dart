void main() {

  // List list = ['香蕉','西瓜','山竹'];
  // print(list[1]);

  // var list = new List();
  // list.add('111');
  // list.add('222');
  // print(list);

  // 1. List 里面的属性
  // List list = ['香蕉','西瓜','山竹'];
  // print(list.length);
  // print(list.reversed); //列表倒序
  // print(list.isEmpty);
  // print(list.isNotEmpty);

  // var newList = list.reversed.toList();
  // print(newList);

  // 1. List 里面的方法
  // List list = ['香蕉','西瓜','山竹'];
  // list.add('桃子'); // 增加数据，只能增加一个
  // print(list);

  // list.addAll(['葡萄','西瓜']); // 增加数据，增加多个；拼接数组
  // print(list);

  // print(list.indexOf('苹果')); // 查找，查找到返回索引；查找不到返回-1

  // list.remove('西瓜');
  // print(list);

  // list.removeAt(0);
  // print(list);

  // list.fillRange(1, 2, 'aaa');  // 修改
  // list.fillRange(1, 3, 'bbb');
  // print(list);

  // list[1] = 'rrr';
  // print(list);

  // list.insert(1, 'aaa');  // 插入，只能一个
  // print(list);

  // list.insertAll(2, ['aaa','bbb']);  // 插入 多个
  // print(list);

  // var str = list.join(','); // list 转成字符串
  // print(str);
  // print(str is String);

  var str = '西瓜-香蕉-苹果';
  var strList = str.split('-');
  print(strList);
  print(strList is List);

}