import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('앱제목')),
          body: Text('안녕'),
          bottomNavigationBar: BottomAppBar(
            child: SizedBox(
              height: 50,
              child: Row(//아이콘을 가로로 정렬
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,//일정한 간격을 줌
                  children:[
                    Icon(Icons.phone),
                    Icon(Icons.message),
                    Icon(Icons.contact_page),
                  ]
              ),
            )
          ),
        )
    );
  }
}

