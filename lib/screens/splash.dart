import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:new_one/constant/color.dart';
import 'package:new_one/widgets/splach/Sky.dart';

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body:
     Column(
        children: <Widget>[
          Sky(),
          Expanded(child: Column(
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