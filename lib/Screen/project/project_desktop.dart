import 'package:flutter/material.dart';
import 'package:portofollio/Help/OurStyle.dart';
import 'package:portofollio/Component/project_card.dart';
class ProjectDesktop extends StatelessWidget {
  ProjectDesktop({Key key}) : super(key: key);


  List<ProjectCard> project =const [
    ProjectCard(name: "Easy Credit",des:
    "With Easy Credit you can give credit to all familiar and unfamiliar customers on credit and cash. Enter all your transactions in this database so that you can enjoy the benefits of this program.‌ #Attributes! ✍ Daily, weekly, monthly and annual sales analysis, cash receipts and high customer balances."
        ,url: "https://play.google.com/store/apps/details?id=dev.hemmat.easy_credit", img: "https://play-lh.googleusercontent.com/SVDLUvSqb-tcT6pjbp9RPy462N0G0TntepY6j1t9mgg2LCb3LezTSb2Zotd-LHA8LA"),
    ProjectCard(name: "PassHub",img: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSiHSAz0gYNqTW7u_bD8X3kLRnKk2RB8Z42FQ&usqp=CAU',
      des: "PassHub -> Pass (Password), Hub (Storage) which concept a storage for saving and keeping all your password safe according to category. It is a good idea to keep our password in our locally database which we can access 24/7.",
      url: 'https://play.google.com/store/apps/details?id=dev.hemmat.beta.passhub',
    ),
    ProjectCard(name: "Hesab",img: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSiHSAz0gYNqTW7u_bD8X3kLRnKk2RB8Z42FQ&usqp=CAU',
      des: "PassHub -> Pass (Password), Hub (Storage) which concept a storage for saving and keeping all your password safe according to category. It is a good idea to keep our password in our locally database which we can access 24/7.",
      url: 'https://play.google.com/store/apps/details?id=dev.hemmat.beta.passhub',
    ),

  ];

  @override
  Widget build(BuildContext context) {

    return  SizedBox(
      height: 400.0,
      child: ListView.builder(
        physics: ClampingScrollPhysics(),
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemCount: project.length,
        itemBuilder: (BuildContext context, int index) => project[index],
      ),
    );
  }


}
