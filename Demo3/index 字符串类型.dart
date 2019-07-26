/** 
 * dart 数据类型：字符串类型
 * */ 
void main() {

  // 1. 字符串定义的几种方式
  var str1 = 'this is str1';

  var str2 = "this is str2";

  print(str1);
  print(str2);

  String str3 = 'this is str3';

  String str4 = "this is str4";

  print(str3);
  print(str4);

  String str5 = '''
  this is str5
  this is str5
  this is str5''';

  print(str5);

  String str6 = """
  this is str6
  this is str6
  this is str6""";

  print(str6);

  // 2. 字符串拼接

  String str7 = '你好';

  String str8 = "dart";

  print("$str7 $str8");
  print(str7 + " " + str8);

}