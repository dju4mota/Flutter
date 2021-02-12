import 'package:flutter/material.dart';
import 'ExternalPackage.dart';
import 'HelloWorld.dart';
import 'ListView.dart';
import 'StatefulWidget.dart';
import 'NameList.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Startup Name Generator',
      theme: ThemeData(primaryColor: Colors.orange),
      home: NameList(),
    );
  }
}
