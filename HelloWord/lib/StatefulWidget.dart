import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

class RandomWordsSF extends StatefulWidget {
  @override
  _RandomWordsSFState createState() => _RandomWordsSFState();
/* By default, the name of the State class is prefixed 
with an underbar. Prefixing an identifier with an underscore 
enforces privacy in the Dart language and is a recommended 
best practice for State objects.
*/
}

class _RandomWordsSFState extends State<RandomWordsSF> {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
        ),
        body: Center(
          child: Text(wordPair.asPascalCase),
        ),
      ),
    );
  }
}
