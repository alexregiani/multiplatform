import 'package:flutter/material.dart';

class ConstraintsTest extends StatelessWidget {
  const ConstraintsTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.blue,
          width: 200,
          child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Container(width: 100,
              color: Colors.green,
            ),
          ),
        ),
      ),
    );
  }
}
