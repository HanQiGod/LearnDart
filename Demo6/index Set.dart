void main() {

  // var s = new Set();
  // s.add('香蕉');
  // s.add('苹果');

  // print(s);
  // print(s.toList());


  List myList = ['香蕉','苹果','西瓜','香蕉','苹果','香蕉','苹果'];

  var s = new Set();
  s.addAll(myList);
  print(s);
  print(s.toList());

}