/**
 * 泛型接口:
 * 
 *  实现数据缓存功能：文件缓存、内存缓存。文件缓存、内存缓存按照接口的约束实现。
 * 
 *     1. 定义一个泛型接口，约束实现它的子类必须有 getByKey(key) 和 setByKey(key, value) 
 * 
 *     2. 要求 setByKey 的时候的 value 的类型和实例化例子的时候指定的类型一致
 * 
 */

// 官方例子

// // 代码冗余
// abstract class ObjectCache {
//   getByKey(String key);
//   void setByKey(String key, Object value);
// }
// abstract class StringCache {
//   getByKey(String key);
//   void setByKey(String key, String value);
// }

// // 使用泛型复用代码
// abstract class Cache<T> {
//   getByKey(String key);
//   void setByKey(String key, T value);
// }


// 泛型接口
abstract class Cache<T> {
  getByKey(String key);
  void setByKey(String key, T value);
}

// 文件缓存类
class FileCache<T> implements Cache<T> {
  @override
  getByKey(String key) {
    return null;
  }

  @override
  void setByKey(String key, value) {
    print('文件缓存，把 key=${key}，value=${value} 的数据写入文件中');
  }
}

// 内存缓存类
class MemoryCache<T> implements Cache<T> {
  @override
  getByKey(String key) {
    return null;
  }

  @override
  void setByKey(String key, T value) {
    print('内存缓存，把 key=${key}，value=${value} 的数据写入内存中');
  }
}


void main() {

  // MemoryCache m = new MemoryCache<String>();

  // m.setByKey('index', '0');

   MemoryCache m = new MemoryCache<Map>();

  m.setByKey('index', {"name":"张三","age":20});

}