import 'package:flutter/material.dart';
import 'package:todoapp/todoui.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "TODO LIST",
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        colorScheme:
            ColorScheme.fromSwatch().copyWith(secondary: Colors.purple),
      ),
      home: todoui(),
    );
  }
}
