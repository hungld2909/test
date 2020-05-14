import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "",
      home: Scaffold(
        appBar: new AppBar(
          title: new Text("Demo FLutter Fonts"),
        ),
        body: new Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            new Text(" This is Pacifico font",style: TextStyle(color: Colors.blue,fontFamily: 'ShadowsIntoLight Regular',fontSize: 32.0),),
            new Text(" This is Pacifico font",style: TextStyle(color: Colors.blue,fontFamily: 'ZhiMangXing Regular',fontSize: 32.0),),
            new Text(" This is Pacifico font",style: TextStyle(color: Colors.blue,fontFamily: 'Oswald VariableFont wght',fontSize: 32.0),)
          //todo: ShadowsIntoLight Regular là tên của font chữ tải về từ google
          //todo: nếu muốn sử dụng font chữ chỉ cần gọi fontFamily
          ]
          ,
        )
      ),
    );
  }
}