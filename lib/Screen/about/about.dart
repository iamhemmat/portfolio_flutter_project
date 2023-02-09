import 'package:flutter/material.dart';
import 'aboutPhone.dart';
import 'aboutDesktop.dart';
import 'dart:io';
import 'package:portofollio/Component/Responsive.dart';

class About extends StatelessWidget {
  const About({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Respnsive(
      desktop: AboutDesktop(),
      mobile: AboutPhone(),
    );

  }
}
