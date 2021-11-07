import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'fooderlich_theme.dart';
import 'home.dart';

void main() {
  // 1
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // 2
  const MyApp({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final theme = FooderlichTheme.light();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: theme,
      title: 'Yuk Baca',
      home: const Home(),
    );
    // 3
  }
}
