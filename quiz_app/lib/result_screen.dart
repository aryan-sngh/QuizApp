import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  const ResultScreen({super.key, required this.chosenAnswers});

  final List<String> chosenAnswers;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: EdgeInsets.all(40),
        child: Column(
          children: [
            Text("You answers X out of Y question correctly!"),
            SizedBox(
              height: 20,
            ),
            Text("List of Answers and Questions..."),
            SizedBox(
              height: 20,
            ),
            TextButton(
              onPressed: () {},
              child: Text("Restart Quiz"),
            )
          ],
        ),
      ),
    );
  }
}
