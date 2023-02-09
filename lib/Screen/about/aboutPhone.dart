import 'package:flutter/material.dart';
import 'package:portofollio/Help/myConstant.dart';
class AboutPhone extends StatelessWidget {
  const AboutPhone({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  ListView(
        children:  [
          SizedBox(height: 30),
          CircleAvatar(
            backgroundImage: NetworkImage('https://miro.medium.com/fit/c/176/176/1*FKkLDvTFIL26liTKiGESNQ.jpeg'),
            radius: 100,
          ),
          Text("Hussain Hemmat",style: TextStyle(fontSize: 35),),
          Text("Flutter Developer",style: TextStyle(fontSize: 25),),
          Text(MyConst.boldBio, style: TextStyle(fontSize: 24),),
          Text(MyConst.myBio),
        ],
      ),
    );
  }
}
