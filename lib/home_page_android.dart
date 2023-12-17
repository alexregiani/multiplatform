import 'package:flutter/material.dart';

class HomePageAndroid extends StatelessWidget {
  const HomePageAndroid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Material Design'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center,children: [
        Center(
          child: ElevatedButton(
            onPressed: () {},
            child: const Text('Material Design'),
          ),
        ),
      ]),
    );
  }
}
