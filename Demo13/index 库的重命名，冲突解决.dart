/**
 * 1. 冲突解决
 *    当引入两个库中有相同名称标识符的时候，如果是 Java 通常我们通过协商完整的包名路径来指定
 * 
 *    import 'package:lib1/lib1.dart';
 *    import 'package:lib2/lib2.dart' as lib2;
 * 
 *    Element element1 = new Element();   // Uses Element from lib1.
 *    lib2.Element element2 = new lib2.Element();  // Uses Element from lib2.
 * 
 */

import 'lib/Person1.dart';
import 'lib/Person2.dart' as lib; // 重命名Person2

void main() {

  Person p = new Person('张三', 18);
  p.printInfo();

  lib.Person pp = new lib.Person('王思', 20);
  pp.printInfo();

}