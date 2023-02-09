import 'package:flutter/material.dart';
import 'package:portofollio/Screen/Home/Home.dart';
import 'package:portofollio/Screen/about/about.dart';
import 'package:portofollio/Screen/project/Project.dart';
class Section extends StatelessWidget {
    Section({Key key}) : super(key: key);
  ScrollController a = ScrollController(initialScrollOffset: 0.2);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Scrollbar(
        controller: a,
        child: ListView.builder(
          itemCount: 3,
          shrinkWrap: true,
          itemBuilder: (context, index) {
            return sectionWidget(index);
          },

        ),
      )
    );
  }

  Widget sectionWidget(int i) {
    // i =1;

    if (i == 0) {
      return Home();
    } else if (i == 1) {
      return About();
    } else if (i == 2) {
      return Project();
    } else {
      return SizedBox();
    }
  }
}
