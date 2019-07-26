import 'Db.dart';

class Mongodb implements Db {
  @override
  String uri;

  Mongodb(this.uri);

  @override
  add(String data) {
    // TODO: implement add
    print('这是 Mongodb 数据库的 add 方法' + data);
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