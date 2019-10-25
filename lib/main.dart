import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  void answerQuestion() {
    print('Answer ');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Text('The question ?'),
            RaisedButton(
              child: Text('Option A'),
              onPressed: answerQuestion,
            ),
            RaisedButton(
              child: Text('Option B'),
              onPressed: answerQuestion,
            ),
            RaisedButton(
              child: Text('Option C'),
              onPressed: answerQuestion,
            ),
          ],
        ),
      ),
    );
  }
}
