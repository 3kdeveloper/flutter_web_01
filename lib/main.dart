import 'package:flutter/material.dart';
import 'package:flutter_web_01/courses_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Responsive Framework',
      debugShowCheckedModeBanner: false,
      home: CoursesPage(),
    );
  }
}
