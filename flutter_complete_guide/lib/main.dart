import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  void answerQuestion() {
    print('Answer Chosen!');
  }

  @override
  Widget build(BuildContext context) {
    var question = [
      'What\'s your farvourite color?',
      'What\'s your favourite animal?',
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('IDK'),
        ),
        body: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            Text('The Question'),
            ElevatedButton(
              onPressed: answerQuestion,
              child: Text('Question 1'),
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 246, 5, 5),
                padding: EdgeInsets.symmetric(horizontal: 50, vertical: 50),
                textStyle: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  // color: Color.fromARGB(198, 255, 235, 59),
                ),
                foregroundColor: Color.fromARGB(255, 0, 0, 0),
              ),
            ),
            ElevatedButton(
              onPressed: () => print('Answer 2 chosen!'),
              child: Text('Question 2'),
            ),
            ElevatedButton(
              onPressed: () {
                print('Answer 3 chosen!');
              },
              child: Text('Question 3'),
            )
          ],
        ),
      ),
    );
  }
}
