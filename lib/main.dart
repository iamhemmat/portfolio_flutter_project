import 'package:flutter/material.dart';
import 'package:portofollio/Screen/Home/Home.dart';
import 'package:portofollio/Screen/about/about.dart';
import 'Screen/project/Project.dart';
import 'package:portofollio/Section.dart';
void main() => runApp( MyApp());


class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My WebPage',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData.dark(),
      home:  Section(),
    );
  }
}
