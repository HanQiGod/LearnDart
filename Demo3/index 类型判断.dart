/**
 * Dart 类型判断 
 * is 关键词做类型判断
 */
void main() {

  var str = 1334;

  if (str is String) {
    print("str 是 String 类型");
  } else if (str is int) {
    print("str 是 int 类型");
  } else {
    print("str 是其他类型");
  }

}