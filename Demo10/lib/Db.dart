
abstract class Db { // 抽象类，可以当做接口，接口就是约定或者是规范
  String uri;  // 数据库链接地址
  add(String data);
  save();
  delete();
}