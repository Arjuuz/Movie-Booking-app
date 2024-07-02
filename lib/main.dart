import 'package:flutter/material.dart';
import 'package:quizfun/pages/first_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter app",
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: const FirstPage(),
    );
  }
}
