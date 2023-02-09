import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:portofollio/Help/OurStyle.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:portofollio/Component/social_button.dart';
class HomeDesktop extends StatefulWidget {
  const HomeDesktop({Key key}) : super(key: key);

  @override
  State<HomeDesktop> createState() => _HomeDesktopState();
}

class _HomeDesktopState extends State<HomeDesktop> {
  TextStyle mStyle = TextStyle(fontFamily: 'Pacifico',fontSize: 35);



  @override
  Widget build(BuildContext context) {
    return  Row(
        children: [
          Expanded(
            flex: 2,
            child: Padding(
            padding: const EdgeInsets.all(18.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,

              children: [
                Row(
                  children: [
                    Text("Welcome to my webpage", style: TextStyle(fontSize: 22,fontFamily: 'Pacifico'),),
                    Image.asset("assets/images/about/hi.gif",width: 50,height: 50),
                  ],
                ),
                Text("Hussain", style:TextStyle(fontFamily: 'Pacifico',fontSize: 45),),
                Text("Hemmat", style:TextStyle(fontFamily: 'FugazOne',fontSize: 59),),


                AnimatedTextKit(
                  animatedTexts: [
                    WavyAnimatedText('Flutter Developer',textStyle: mStyle),
                    WavyAnimatedText('IT Mangager',textStyle: mStyle),
                  ],
                  isRepeatingAnimation: true,
                  onTap: () {
                    print("Tap Event");
                  },
                ),

                Wrap(
                  children: [
                    SocialButton(ico: FontAwesomeIcons.facebook,url: 'www.facebok.com/iamhemmat'),
                    SocialButton(url: 'w.me/+93777708178', ico: FontAwesomeIcons.whatsapp),


                    SocialButton(url: 'w.me/+93777708178',ico: FontAwesomeIcons.youtube),
                    SocialButton(url: 'm.me/iamhemmat', ico: FontAwesomeIcons.facebookMessenger),
                  ],
                ),
              ],
            ),
          ),),

         Expanded(
           child:  Padding(padding: EdgeInsets.all(20),
             child: Image.asset('assets/images/about/mark.png',fit: BoxFit.cover,),
           ),
           flex: 1,
         )
        ],
      );
  }


}
