void main() {

  // for(int i = 0; i <= 10; i++) {
  //   print(i);
  // }

  // 1. 如果 i 等于 4 的话跳过

  // for(int i = 0; i < 10; i++) {

  //   if(i == 4) {
  //     continue; // 跳过本次循环，继续执行下次循环
  //   }
  //   print(i);

  // }

  // 2. 如果 i 等于 4 的话跳出循环

  // for(int i = 0; i < 10; i++) {
  //   if(i == 4) {
  //     break; //跳出循环体，此层循环体不在执行
  //   }
  //   print(i);
  // }

  // 3. 嵌套循环

  // for(int i = 0; i < 5; i++) {
  //   print("外层-----$i");
  //   for(int j = 0; j < 3; j++) {
  //     if(j == 1) {
  //       break;
  //     }
  //     print("里层$j");
  //   }
  // }


  // 4. break 语句只能向外跳出一层

  var i = 1;
  while(i < 10) {
    if(i == 4) {
      break;
    }
    print(i);
    i++;
  }
  



}