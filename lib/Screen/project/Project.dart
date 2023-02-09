import 'package:flutter/material.dart';
import 'project_desktop.dart';
import 'project_mobile.dart';
import 'package:portofollio/Component/Responsive.dart';
class Project extends StatelessWidget {
  const Project({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Respnsive(
      desktop: ProjectDesktop(),
      mobile: ProjectMobile(),
    );
  }
}
