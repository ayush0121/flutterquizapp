import 'package:flutter/material.dart';

class question extends StatelessWidget {
  final String questiontext;
  question(this.questiontext);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      child: Text(
        questiontext,
        style: TextStyle(fontSize: 45),
        textAlign: TextAlign.center,
      ),
    );
  }
}
