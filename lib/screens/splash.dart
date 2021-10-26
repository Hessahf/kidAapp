import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:new_one/constant/responsiv.dart';
import 'package:new_one/screens/start-screen.dart';
import 'package:new_one/widgets/splash/Sky.dart';
class SplashScreen extends StatefulWidget{

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 5),
            () => Navigator.of(this.context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => StartScreen())));
  }
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    var mobile = isMobile(context);
    return Scaffold(
     body:
     Padding(
       padding: const EdgeInsets.all(0),
       child: Column(
         children: <Widget>[
           Sky(),
           Expanded(
             child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 mainAxisSize: MainAxisSize.max,
                 mainAxisAlignment: MainAxisAlignment.end,
                 children: <Widget>[
                 Image.asset("assets/charecters/Splash.png",
                     width: mobile ? 500 : 520 ,
                     fit:BoxFit.fill),
                 ]
             ),
           )
         ],
       ),
     ),
    );
  }

}