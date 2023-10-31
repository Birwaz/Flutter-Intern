import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Demo(),
    );
  }
}

class Demo extends StatelessWidget {
  const Demo({super.key});

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
        child: Scaffold(
            body: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [Text('ANDROID', style: TextStyle(fontSize: 20, color: Colors.red)),SizedBox(width: 30,),
            SizedBox(height: 100,),
        Text('KEEP EVOLVING'),
        Row(children: [Text('example',style: TextStyle(fontStyle: FontStyle.italic,color: Colors.amber,)),],),
        Container(
        width: 50,
        height: 50,
        color: Colors.deepOrange,)
        
        ,],)));
  }
}
