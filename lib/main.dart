import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); // 앱 구동 시작 // 앱 메인페이지 입력하면 됨
}



class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold( // 상중하로 나눠주는 Scaffold() 위젯
        appBar: AppBar(),
        body: Container(),
        bottomNavigationBar: BottomAppBar( child: Text('sujin')),
      )
    );

  }
}
