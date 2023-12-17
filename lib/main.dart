import 'dart:io';

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
    if (Platform.isAndroid) {
      return const MaterialApp(
        home: HomePageAndroid(),
      );
    } else if (Platform.isIOS) {
      return const CupertinoApp(
        home: HomePageIos(),
      );
    } else {
      return const Center(
        child: Text('Platform not supported'),
      );
    }
  }
}
