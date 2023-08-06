import 'package:flutter/material.dart';

class answer extends StatelessWidget {
  final selectHandler;
  answer(this.selectHandler);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        child: Text('answer 1'),
        onPressed: selectHandler,
      ),
    );
  }
}
