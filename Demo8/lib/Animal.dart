class Animal {

  // String name; // 共有属性
  String _name; // 私有属性
  int age; // 共有属性

  // 默认构造函数，只能写一个
  Animal(this._name, this.age);

  // 私有属性间接使用公有方法来获取
  String getName() {
    return this._name;
  }

  void printInfo() {
    print('${this._name} --- ${this.age}');
  }

  void _run() {
    print('这是一个私有方法');
  }

  void execRun() {
    this._run(); // 类里面的相互调用
  }

}