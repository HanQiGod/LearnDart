import 'dart:io';
import 'dart:convert';

void main() async {

  var result = await _getDataFromZhiHuAPI();
  print(result);
}


// API 接口: http://news-at.zhihu.com/api/3/stroies/latest
_getDataFromZhiHuAPI() async {
  // 1. 创建 HttpClient 对象
  var httpClient = new HttpClient();
  // 2. 创建 Uri 对象
  var uri = new Uri.http('news-at.zhihu.com', '/api/3/stories/latest');
  // 3. 发起请求，等待请求
  var request = await httpClient.getUrl(uri);
  // 4. 关闭请求，等待响应
  var response = await request.close();
  // 5. 解码响应内容
  return await response.transform(utf8.decoder).join();
}