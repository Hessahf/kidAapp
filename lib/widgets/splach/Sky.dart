import 'package:flutter/cupertino.dart';
import 'package:new_one/constant/color.dart';
class Sky extends StatelessWidget {
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[

        Column(
          children: <Widget>[
            Container(
              child: Image.asset("assets/images/Sky.png"),
            ),
            Center(
              child: Text("الإسم",
                style: TextStyle(
                    color: purple,
                    fontWeight: FontWeight.w900,
                    fontFamily: 'Tajawal',
                    fontSize: 40),
              ),
            ),
          ],
        ),
      ],
    );
  }
}