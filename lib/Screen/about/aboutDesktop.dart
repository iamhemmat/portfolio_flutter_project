import 'package:flutter/material.dart';
import 'package:portofollio/Help/myConstant.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class AboutDesktop extends StatelessWidget {
  const AboutDesktop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
         Expanded(
           flex: 2,
           child:  Column(
           children:  [
             SizedBox(height: 120),
             Text("ABOUT",style: TextStyle(fontSize: 35),),
             AnimatedTextKit(
               animatedTexts: [
                 WavyAnimatedText('Flutter DEveloepr',textStyle: TextStyle(fontSize: 40),textAlign: TextAlign.left),
                 WavyAnimatedText('YouTUber',textStyle: TextStyle(fontSize: 40),textAlign: TextAlign.left),
                 WavyAnimatedText('FreeLancer',textStyle: TextStyle(fontSize: 40),textAlign: TextAlign.left),
               ],
               isRepeatingAnimation: true,
               onTap: () {
                 print("Tap Event");
               },
             ),

             AnimatedTextKit(
               animatedTexts: [
                 TyperAnimatedText(MyConst.boldBio,textStyle: TextStyle(fontSize: 27)),

               ],
               onTap: () {
                 print("Tap Event");
               },
             ),
             AnimatedTextKit(
               animatedTexts: [
                 TyperAnimatedText(MyConst.myBio),

               ],
               onTap: () {
                 print("Tap Event");
               },
             ),
           ],
         ),),

          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
             mainAxisAlignment: MainAxisAlignment.center,

             children: const[
               CircleAvatar(
                 backgroundImage: NetworkImage('https://miro.medium.com/fit/c/176/176/1*FKkLDvTFIL26liTKiGESNQ.jpeg'),
                 radius: 135,
               ),
               Text("Hussain Hemmat",style: TextStyle(fontSize: 35),),
               Text("Flutter Developer",style: TextStyle(fontSize: 25),),
             ],
         ),
          ),
        ],
      );
  }
}

