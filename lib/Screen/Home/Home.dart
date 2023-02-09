import 'package:flutter/material.dart';
import 'package:portofollio/Component/Responsive.dart';
import 'package:portofollio/Screen/Home/HomeDesktop.dart';
import 'package:portofollio/Screen/Home/HomeMobile.dart';
class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Respnsive(
      desktop: HomeDesktop(),
      mobile: HomeMobile(),
    );
  }
}
