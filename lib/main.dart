import 'package:flutter/material.dart';
import 'package:anime_streaming/views/startScreen.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        backgroundColor: Colors.indigo,
      ),
      debugShowCheckedModeBanner: false,
      home: const StartScreenPage(),
    );
  }
}
