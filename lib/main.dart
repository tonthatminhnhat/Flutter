import 'package:flutter/material.dart';
import 'package:flutter_01/page1.dart';
import 'package:flutter_01/page2.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Your App',
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(), // Trang chủ
        '/page1': (context) => Page1(), // Đường dẫn tới Page1
        '/page2': (context) => Page2(), // Đường dẫn tới Page2
      },
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Text('Go to Page 1'),
              onPressed: () {
                Navigator.pushNamed(context, '/page1'); // Điều hướng đến Page1
              },
            ),
            ElevatedButton(
              child: Text('Go to Page 2'),
              onPressed: () {
                Navigator.pushNamed(context, '/page2'); // Điều hướng đến Page2
              },
            ),
          ],
        ),
      ),
    );
  }
}
