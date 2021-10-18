import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


import 'Sky.dart';
class mainSplash extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: <Widget>[
          Sky(),
          Container(child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Container(
                  child: Image.asset("assets/charecters/Splash.png"),
                ),
              ]
          )

          )
        ],
      ),
    );
  }
}