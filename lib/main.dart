import 'package:flutter/material.dart';
import 'pages/control_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rover v1.0',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ControlPage(),
    );
  }
}
