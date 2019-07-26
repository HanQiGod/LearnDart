// class Rect {
//   num height;
//   num width;

//   Rect(this.height,this.width);

//   area() {
//     return this.height * this.width;
//   }
// }


// void main() {

//   Rect r = new Rect(10, 10);
//   print('面积：${r.area()}');

// }


// getter 
// class Rect {
//   num height;
//   num width;

//   Rect(this.height,this.width);

//   get area {
//     return this.height * this.width;
//   }
// }


// void main() {

//   Rect r = new Rect(10, 10);
//   print('面积：${r.area}');  // 注意：调用直接通过访问属性的方式来访问 area


// }



// setter
class Rect {
  num height;
  num width;

  Rect(this.height,this.width);

  area() {
    return this.height * this.width;
  }

  set areaHeight(value) {
    this.height = value;
  }
}


void main() {

  Rect r = new Rect(10, 10);
  r.areaHeight = 2;
  print('面积:${r.area()}');

}