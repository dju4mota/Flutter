import 'package:flutter/material.dart';
import 'ExternalPackage.dart';
import 'HelloWorld.dart';
import 'ListView.dart';
import 'StatefulWidget.dart';
import 'NameList.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // #docregion build
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Startup Name Generator',
      home: NameList(),
    );
  }
  // #enddocregion build
}
