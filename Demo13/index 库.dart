/**
 * 在 Dart 中，库使用时用 import 关键字引入的。
 * 
 * library 指令可以创建一个库，每个 Dart 文件都是库，即使没有用 library 指令来指定。
 * 
 * Dart 中的库主要有三种：
 * 
 *    1. 我们自定义库
 *      import 'lib/xxx.dart';
 * 
 *    2. 系统内置库
 *      import 'dart:math';
 *      import 'dart:io';
 *      import 'dart:convert';
 * 
 *    3. Pub 包管理系统中的库
 *      https://pub.dev/packages
 *      https://pub.flutter-io.cn/packages
 *      https://pub.dartlang.org/flutter/
 * 
 *      <1> 需要在自己项目的根目录中新建一个 pubspec.yaml
 *      <2> 在 pubspec.yaml 中配置名称、描述、依赖等信息
 *      <3> 然后运行 pub get 获取包下载到本地
 *      <4> 项目中引入 import 'package:http/http.dart' as http; 看文档使用
 *      
 *    
 * 
 */