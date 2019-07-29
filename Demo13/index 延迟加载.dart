/**
 * 
 * 延迟加载
 * 
 *    也称为懒加载，可以在需要的时候进行加载。
 *    懒加载的最大好处就是可以减少 App 的启动时间。
 * 
 *    懒加载使用 deferred as 关键字来指定，如下例子所示：
 * 
 *    import 'package:deferred/hello.dart' deferred as hello;
 * 
 *    当需要使用的时候，需要使用 loadLibrary() 方法来加载：
 * 
 *    greet() async {
 *      await hello.loadLibrary();
 *      hello.printGreeting();
 *    }
 *  
 */


void main() {

}