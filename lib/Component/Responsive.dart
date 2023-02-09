import 'package:flutter/material.dart';

class Respnsive extends StatelessWidget {
  final Widget mobile,desktop;
  const Respnsive({Key key, this.mobile, this.desktop}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return (MediaQuery.of(context).size.width < 500)
        ?this.mobile: this.desktop;
  }
}
