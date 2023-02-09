import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SocialButton extends StatefulWidget {
  final IconData ico;
  final String url;
  const SocialButton({Key key, this.ico, this.url}) : super(key: key);

  @override
  State<SocialButton> createState() => _SocialButtonState();
}

class _SocialButtonState extends State<SocialButton> {
  bool isHover=false;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(14.0),
      child: InkWell(
        onHover: (value) {
          setState(() {
            isHover = value;
          });
        },
        child: Icon(widget.ico,color: (isHover ? Colors.red : Colors.tealAccent),),
        onTap: ()=> launchUrl(Uri(path: widget.url)),
      ),
    );
  }
}
