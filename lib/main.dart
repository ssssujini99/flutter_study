import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp()); // 앱 구동 시작 // 앱 메인페이지 입력하면 됨
}



class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('오쥬'),
        ),
        body: Center(
          child: Container(
            width: 300, height: 200, // color: Colors.blue,
            padding: EdgeInsets.fromLTRB(100, 20, 30, 50),
            child: Text('안녕하세요안녕하세요안녕하세요안녕하세요안녕하세요'),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 5),
            ),
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          child: SizedBox( // width, height, child만 필요한 박스는 SizedBox
            height: 70,
            // color: Colors.black12,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(
                  icon: Icon(Icons.phone),
                  onPressed: (){},
                ),
                // Spacer(),
                IconButton(
                  icon: Icon(Icons.message),
                  onPressed: (){},
                ),
                // Spacer(),
                IconButton(
                  icon: Icon(Icons.contact_page),
                  onPressed: (){},
                )
              ]
            ),
          )
        ),
      ),
    );

  }
}
