import 'package:flutter/material.dart';
import 'package:oneclick/screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: OneClick());
  }
}

class OneClick extends StatefulWidget {
  const OneClick({Key? key}) : super(key: key);

  @override
  State<OneClick> createState() => _OneClickState();
}

class _OneClickState extends State<OneClick> {
  @override
  Widget build(BuildContext context) {
    return const Screen2();
  }
}
