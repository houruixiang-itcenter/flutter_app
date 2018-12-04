import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'package:flutter_app/random.dart';

// main函数使用了(=>)符号, 这是Dart中单行函数或方法的简写
void main() => runApp (new MyApp());

class MyApp extends StatelessWidget{

  // build()方法来描述如何根据其他较低级别的widget来显示自己
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    // var wordPair = new WordPair.random();
    return new MaterialApp(
      title: "你好 tony",
      // Scaffold 是 Material library 中提供的一个widget, 它提供了默认的导航栏、标题和包含主屏幕widget树的body属性。widget树可以很复杂。
      home: new RandomWords(),
    );
  }


}
