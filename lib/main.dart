import 'package:flutter/material.dart';
import 'package:flutter_1/widget_Card.dart';
import 'package:flutter_1/widget_GridView.dart';
import 'package:flutter_1/widget_ListView.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Tugas 1",
      // home: TampilanCard(),
      // home: TampilanGridView(),
      home: TampilanListView(),
    );
  }
}
