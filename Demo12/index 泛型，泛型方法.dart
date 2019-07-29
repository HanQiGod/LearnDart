/**
 * 泛型
 * 
 * 通俗理解：泛型就是解决类、接口、方法的复用性，以及对不特定数据类型的支持（类型校验）
 */

// 只能返回 String 类型的数据
String getData(String value) {
  return value;
}


// 同时支持返回 String 类型和 int 类型(代码冗余)
String getData1(String value) {
  return value;
}

int getData2(int value) {
  return value;
}



// 同时返回 String 和 int 类型，不指定类型可解决这个问题
// 但是不指定类型放弃了类型校验
getData3(value) {
  return value;
}


// 泛型方法
T getData4<T>(T value) {
  return value;
}



void main() {

  // 没有进行类型校验
  print(getData4(12));
  print(getData4('xzz'));

  // 类型校验
  // print(getData4<String>(123));  //报错
  print(getData4<String>('123'));

}