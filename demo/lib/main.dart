import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: const Text.rich(
            TextSpan(
              text: 'Hello, ',
              children: <TextSpan>[
                TextSpan(
                  text: 'Minh Nhan\n',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 250, 12, 12)),
                ),
                TextSpan(
                  text: 'How are you today?',
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    color: Color.fromARGB(255, 13, 50, 171),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
