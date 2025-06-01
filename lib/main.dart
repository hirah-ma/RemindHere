import 'package:flutter/material.dart';
import 'pages/home_page.dart';

void main() {
  runApp(RemindHereApp());
}

class RemindHereApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RemindHere',
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: HomePage(),
    );
  }
}