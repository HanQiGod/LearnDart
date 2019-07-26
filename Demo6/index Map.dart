void main() {

  // var person = {
  //   "name":"张三",
  //   "age":20
  // };

  // var m = new Map();
  // m["name"] = "李四";

  // print(person);
  // print(m);


  // 常用属性
  // var person = {
  //   "name":"张三",
  //   "age":20
  // };
  // print(person.keys.toList());
  // print(person.values.toList());

  // print(person.isEmpty);
  // print(person.isNotEmpty);


  // 常用方法

  var person = {
    "name":"张三",
    "age":20
  };

  person.addAll({
    "work":["敲代码","送外卖"],
    "height":1.88
  });
  print(person);


  person.remove('age');
  print(person);


  print(person.containsKey('age'));
  print(person.containsValue('张三'));



}