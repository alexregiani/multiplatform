import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:multiplatform/home_page_android.dart';
import 'package:multiplatform/home_page_ios.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: HomePageAndroid(),);
  }
}
