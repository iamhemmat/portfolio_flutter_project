import 'package:flutter/material.dart';

import '../../Component/project_card.dart';
class ProjectMobile extends StatelessWidget {
  const ProjectMobile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: ListView(

        children: [

          Text("My Projects",style:  TextStyle(fontSize: 45),),
          Text("The projects which i have done"),
          SizedBox(height: 20),
          ProjectCard(name: "Easy Credit",des:
          "With Easy Credit you can give credit to all familiar and unfamiliar customers on credit and cash. Enter all your transactions in this database so that you can enjoy the benefits of this program.‌ #Attributes! ✍ Daily, weekly, monthly and annual sales analysis, cash receipts and high customer balances."
              ,url: "https://play.google.com/store/apps/details?id=dev.hemmat.easy_credit", img: "https://play-lh.googleusercontent.com/SVDLUvSqb-tcT6pjbp9RPy462N0G0TntepY6j1t9mgg2LCb3LezTSb2Zotd-LHA8LA"),


          ProjectCard(name: "PassHub",img: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSiHSAz0gYNqTW7u_bD8X3kLRnKk2RB8Z42FQ&usqp=CAU',
            des: "PassHub -> Pass (Password), Hub (Storage) which concept a storage for saving and keeping all your password safe according to category. It is a good idea to keep our password in our locally database which we can access 24/7.",
            url: 'https://play.google.com/store/apps/details?id=dev.hemmat.beta.passhub',
          ),
          ProjectCard(name: "PassHub",img: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSiHSAz0gYNqTW7u_bD8X3kLRnKk2RB8Z42FQ&usqp=CAU',
            des: "PassHub -> Pass (Password), Hub (Storage) which concept a storage for saving and keeping all your password safe according to category. It is a good idea to keep our password in our locally database which we can access 24/7.",
            url: 'https://play.google.com/store/apps/details?id=dev.hemmat.beta.passhub',
          ),
          ProjectCard(name: "PassHub",img: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSiHSAz0gYNqTW7u_bD8X3kLRnKk2RB8Z42FQ&usqp=CAU',
            des: "PassHub -> Pass (Password), Hub (Storage) which concept a storage for saving and keeping all your password safe according to category. It is a good idea to keep our password in our locally database which we can access 24/7.",
            url: 'https://play.google.com/store/apps/details?id=dev.hemmat.beta.passhub',
          ),  ProjectCard(name: "PassHub",img: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSiHSAz0gYNqTW7u_bD8X3kLRnKk2RB8Z42FQ&usqp=CAU',
            des: "PassHub -> Pass (Password), Hub (Storage) which concept a storage for saving and keeping all your password safe according to category. It is a good idea to keep our password in our locally database which we can access 24/7.",
            url: 'https://play.google.com/store/apps/details?id=dev.hemmat.beta.passhub',
          ),

        ],
      ),
    );
  }
}
