void main() {

  // 1. 需求：使用 forEach 打印下面 List 里面的数据

  // List list = ['苹果','香蕉','西瓜'];

  // // list.forEach((value){
  // //   print(value);
  // // });

  // // list.forEach((value)=>print(value));

  // list.forEach((value)=>{
  //   print(value)
  // });


  // 2. 需求：修改下面 List 里面的数据，让数组中大于 2 的值乘以 2 

  // List list = [4, 1, 2, 3, 4, 5];

  // // var newList = list.map((value){
  // //   if(value > 2) {
  // //     return value * 2;
  // //   }
  // //   return value;
  // // });

  // var newList = list.map((value)=>value>2?value*2:value);

  // print(newList.toList());


  // 3. 需求：
  //        <1> 定义一个方法 isEvenNumber 来判断是一个数是否是偶数
  //        <2> 定义一个方法打印 1 - n 以内的所有偶数

  // <1> 定义一个方法 isEvenNumber 来判断是一个数是否是偶数
  bool isEvenNumber(int n) {
    if(n % 2 == 0) {
      return true;
    }
    return false;
  }

  // <2> 定义一个方法打印 1 - n 以内的所有偶数

  void printNum(int n) {

    for(int i = 1; i <= n; i++) {
      if(isEvenNumber(i)) {
        print(i);
      }
    }

  }


  printNum(10);

   
}