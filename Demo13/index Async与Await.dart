/**
 * async 和 await：
 * 
 *  这两个关键词使用时，需要注意两点：
 * 
 *    1. 只有 async 方法才能使用 await 关键字调用方法
 * 
 *    2. 如果使用别的 async 方法必须使用 await 关键字
 * 
 * async 是让方法变成异步
 * 
 * await 是等待异步方法执行完成(同步)
 * 
 */


// 普通方法

// void main() {
//   var result = testAsync();
//   print(result);
// }

// testAsync() {
//   return 'Hello async';
// }


// 改成异步方法

void main() async {
  var result = await testAsync();
  print(result);
}

testAsync() async {
  return 'Hello async';
}