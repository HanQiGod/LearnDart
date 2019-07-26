/**
 * Dart 数据类型：Maps 类型
 */
void main() {

  // 1. 第一种定义 Maps 方式:

  var person = {
    "name": "张三",
    "age": 20,
    "work": ["程序员","外卖员"]
  };

  print(person);
  print(person["name"]);
  print(person["age"]);
  print(person["work"]);

  // 2. 第二种定义 Maps 方式：

  var person2 = new Map();

  person2["name"] = "狗子";
  person2["age"] = 30;
  person2["work"] = ["机长","司机"];

  print(person2);
  print("名字: " + person2["name"]);
}