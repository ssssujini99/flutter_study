import 'package:flutter/material.dart';

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
        body: Row(
          children: [
            Text('칵테일 추천 서비스 오쥬입니다.'),
          ],
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
