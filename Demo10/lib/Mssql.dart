import 'Db.dart';

class Mssql implements Db {
  @override
  String uri;

  Mssql(this.uri);

  @override
  add(String data) {
    // TODO: implement add
    print('这是 Mssql 数据库的 add 方法' + data);
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
