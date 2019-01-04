import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kula Nuwun',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Sugeng Rawuh'),
        ),
        body: Center(
          child: Text('Assalamu\'alaikum'),
        ),
      ),
    );
  }
}
