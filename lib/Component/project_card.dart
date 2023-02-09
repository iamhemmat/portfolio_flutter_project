import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:url_launcher_windows/url_launcher_windows.dart';

class ProjectCard extends StatefulWidget {
  final String name, des, img, url;
  const ProjectCard({Key key, this.name, this.des, this.img, this.url}) : super(key: key);

  @override
  State<ProjectCard> createState() => _ProjectCardState();
}

class _ProjectCardState extends State<ProjectCard> {
  bool isHover = false;
  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: EdgeInsets.symmetric(vertical: 20,horizontal: 10),
      child: InkWell(
        onHover: (value) {
          setState(() {
            isHover= value;
          });
        },
        onTap: () => launchUrl(Uri(path: widget.url)),

        child:  Card(
          child: SizedBox(
            height: MediaQuery.of(context).size.height/3,
            width: MediaQuery.of(context).size.width/3,
            child: (isHover)?  Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(widget.name,style: TextStyle(fontSize: 28),),
                Text(widget.des),
              ],
            ):   Image.network(widget.img,fit: BoxFit.cover,),
          ),
        ),
      )
    );
  }
}
