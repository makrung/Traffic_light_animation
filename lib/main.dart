import 'package:flutter/material.dart';
import 'package:myapp/scaffold.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyWidget(title: 'Traffic Light Animation'),
    );
  }
}


