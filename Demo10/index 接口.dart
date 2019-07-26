/**
 * Dart 接口
 * 
 *  和 Java 一样，Dart 也有接口，但是和 Java 还是有区别的。
 * 
 *  首先，Dart 的接口没有 interface 关键字定义，而是普通类或抽象类都可以作为接口被实现。 同样使用 implements 关键字进行实现。
 * 
 *  但是 Dart 的接口有点奇怪，如果实现的类是普通类，会将普通类和抽象中的属性的方法全部需要覆写一遍。
 * 
 *  而抽象类可以定义抽象方法，普通类不可以，所以一般要实现像 Java 接口那样的方式，一般会使用抽象类，建议使用抽象类来定义接口。
 * 
 * 
 * 案例： 定义一个 DB 库，需要支持 MySQL、MSSQL、MongoDB。（MySQL、MSSQL、MongoDB有同样的方法）
 * 
 */


abstract class Db { // 抽象类，可以当做接口，接口就是约定或者是规范
  String uri;  // 数据库链接地址
  add(String data);
  save();
  delete();
}

class Mysql implements Db {
  @override
  String uri;

  Mysql(this.uri);

  @override
  add(String data) {
    // TODO: implement add
    print('这是 Mysql 数据库的 add 方法 --- ' + data);
  }

  @override
  delete() {
    // TODO: implement delete
    return null;
  }

  @override
  save() {
    // TODO: implement save
    return null;
  }
  
}

class Mssql implements Db {
  @override
  String uri;

  Mssql(this.uri);

  @override
  add(String data) {
    // TODO: implement add
    print('这是 Mysql 数据库的 add 方法' + data);
  }

  @override
  delete() {
    // TODO: implement delete
    return null;
  }

  @override
  save() {
    // TODO: implement save
    return null;
  }
  
}

class Mongodb implements Db {
  @override
  String uri;

  Mongodb(this.uri);

  @override
  add(String data) {
    // TODO: implement add
    print('这是 Mysql 数据库的 add 方法' + data);
  }

  @override
  delete() {
    // TODO: implement delete
    return null;
  }

  @override
  save() {
    // TODO: implement save
    return null;
  }
  
}


void main() {

  Mysql m = new Mysql('fsdfs');
  m.add('data数据');

}