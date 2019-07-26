void main() {

  for(int i = 0; i < 10; i++) {
    print(i);
  }

  print('---------------');

  // 1. 打印 0-50 之间所有的偶数
  for(int i = 0; i <= 50; i++) {
    if(i % 2 == 0) {
      print(i);
    }
  }

  print('---------------');

  // 2. 求 1+2+3+。。。+100的和
  var sum = 0;
  for(int i = 1; i <= 100; i++) {
    sum += i;
  }
  print(sum);

  print('---------------');

  // 3. 计算 5 的阶数 (1*2*3*4*5    n 的阶数是 1*2*3*...*n)

  var sd = 1;
  for(int i = 1; i <= 5; i++) {
    sd *= i;
  }
  print(sd);

  print('---------------');


  // 4. 打印 List ['张三','王五','小刘'] 里面的内容
  var list = ['张三','王五','小刘'];
  for(int i = 0; i < list.length; i++) {
    print(list[i]);
  }

  print('---------------');

  // 5. 打印复杂的 List
  var list2 = [{"title":"新闻111"},{"title":"新闻222"},{"title":"新闻333"}];
  for(int i = 0; i < list2.length; i++) {
    print(list2[i]["title"]);
  }


  print('---------------');


  // 6. 定义一个二维数组，并打印里面的内容

  var list3 = [
    {
      "cate":"国内",
      "news":[
        {
          "title":"国内新闻1"
        },
        {
          "title":"国内新闻2"
        },
        {
          "title":"国内新闻3"
        }
      ]
    },
    {
      "cate":"国际",
      "news":[
        {
          "title":"国际新闻1"
        },
        {
          "title":"国际新闻2"
        },
        {
          "title":"国际新闻3"
        }
      ]
    }
  ];

  for(int i = 0; i < list3.length; i++) {
    print("~~~~~~~~~~~~~~");
    print(list3[i]["cate"]);
    List news = new List.from(list3[i]["news"]);
    for(int j = 0; j < news.length; j++) {
      print(news[j]["title"]);
    }
  }



}