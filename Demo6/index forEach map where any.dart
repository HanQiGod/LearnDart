void main() {

  // List list = ['香蕉','西瓜','山竹'];

  // for(int i = 0; i < list.length; i++) {
  //   print(list[i]);
  // }

  // print('----------');

  // for(var item in list) {
  //   print(item);
  // }

  // print('----------');


  // list.forEach((value){
  //   print(value);
  // });

  // print('----------');


  // var myList = [1,2,3];

  // for(int i = 0; i < myList.length; i++) {
  //   myList[i] *= 2;
  // }
  // print(myList);

  // var newList = myList.map((value){
  //   return value * 2;
  // });
  // print(newList.toList());


  // var myList = [1,2,3,5,7,8,9];

  // var newList = myList.where((value){
  //   return value > 5;
  // });
  // print(newList.toList());

  // var f = myList.any((value){  // 只要集合里面有一个满足条件的数据，就返回 true
  //   return value > 5;
  // });
  // print(f);

  // var f = myList.every((value){  // 每一个数据都要满足条件,返回 true；否则返回 false
  //   return value > 5;
  // });
  // print(f);




  // Set

  // var s = new Set();
  // s.addAll([1,22,333]);

  // s.forEach((value)=>print(value));



  // Map

  var person = {
    "name":"张三",
    "age":20
  };

  person.forEach((key, value){
    print("$key ---- $value");
  });


}