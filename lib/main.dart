import 'package:flutter/material.dart';
import 'package:platform_5_8/pages/home_page.dart';
import 'package:platform_5_8/pages/homework/home_work.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeTask(),

    );
  }
}
