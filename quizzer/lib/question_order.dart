import 'package:flutter/material.dart';

class QuestionOrder extends StatelessWidget {
  const QuestionOrder({super.key});
  final String order;
  final

  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.center,
        width: 30,
        height: 30,

        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.white,

        ),
        child: Text(
            ((data['question_index'] as int) + 1).toString()));
  }
}
