
import 'package:flutter/material.dart';
void main() {
runApp(MyApp());
}

class MyApp extends StatelessWidget {
@override
Widget build(BuildContext context) {
return MaterialApp(
title: 'Ví dụ Fade Transition',
theme: ThemeData(
primarySwatch: Colors.blue,
),
initialRoute: '/',
routes: {
'/': (context) => TrangChu(),
'/second': (context) => TrangHai(),
},
);
}
}

class TrangChu extends StatelessWidget {
@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(title: Text('Trang chủ')),
body: Center(
child: Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
Text('Trang chủ', style: TextStyle(fontSize: 24)),
SizedBox(height: 20),
TextButton(
onPressed: () {
Navigator.pushNamed(context, '/second');
},
child:
Text('Chuyển đến trang thứ hai', style:
TextStyle(color:
Colors.white)),
style:
ButtonStyle(backgroundColor:
MaterialStateProperty.all>(
Colors.blue)),
),
],
),
),
);
}
}

class TrangHai extends StatelessWidget {

final Duration duration = Duration(seconds :2);

@override
Widget build(BuildContext context) {

return Scaffold(

appBar : AppBar(title :Text("Trang hai")),
body :Center(

child :Column(

mainAxisAlignment :MainAxisAlignment.center,

children:<Widget>[

FadeTransition(

opacity :Tween>(begin :0, end :1).animate(

CurvedAnimation(

parent: ModalRoute.of(context)!.animation!,

curve: Curves.easeIn,

),

),

child :Container(

width: 200,
height: 200,
color: Colors.blue,

),
),
],
),
),
);
}
}
