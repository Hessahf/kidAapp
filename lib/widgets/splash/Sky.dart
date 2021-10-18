import 'package:flutter/cupertino.dart';
import 'package:new_one/constant/color.dart';
import 'package:new_one/constant/responsiv.dart';
class Sky extends StatelessWidget {
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    var mobile = isMobile(context);
    return Stack(
      children: <Widget>[
        Column(
          children: <Widget>[
             Image.asset("assets/images/Sky.png",
                  width: mobile ? 400 : 650,
                  fit:BoxFit.fill
             ),
            Center(
              child: Text("الإسم",
                style: TextStyle(
                    color: purple,
                    fontWeight: FontWeight.w900,
                    fontFamily: 'Tajawal',
                    fontSize: mobile
                        ? screenSize.width * .10
                        : screenSize.width * .090,),
              ),
            ),
          ],
        ),
      ],
    );
  }
}