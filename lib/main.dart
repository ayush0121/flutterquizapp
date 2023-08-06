import 'package:flutter/material.dart';

import "./answer.dart";
import "./question.dart";

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  var _questionindex = 0;
  void answerquestion() {
    setState(() {
      _questionindex = _questionindex + 1;
    });

    print(_questionindex);
  }

  @override
  Widget build(BuildContext context) {
    var questions = [
      'whats your favorite color',
      'what is your favorite animal ',
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('my first app'),
        ),
        body: Column(
          children: [
            question(
              questions[_questionindex],
            ),
            answer(answerquestion),
            answer(answerquestion),
            answer(answerquestion),
          ],
        ),
      ),
    );
  }
}
