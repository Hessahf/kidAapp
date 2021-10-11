// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:new_one/backend/IPAddress.dart';
import 'package:new_one/constant/color.dart';
import 'package:new_one/constant/responsiv.dart';
import 'package:new_one/controllers/start-screen-controller.dart';

class StartButton extends StatelessWidget {
  const StartButton({Key? key, required this.screenSize, required this.user})
      : super(key: key);

  final Size screenSize;
  final User user;

  @override
  Widget build(BuildContext context) {
    var mobile = isMobile(context);

    return Container(
      width: mobile ? screenSize.width * 0.35 : screenSize.width * 0.30,
      height: mobile ? screenSize.height * 0.05 : screenSize.height * 0.055,
      child: ElevatedButton(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 8),
              child: Text(
                'إبدأ',
                style: TextStyle(
                  fontFamily: 'Tajawal',
                  fontWeight: FontWeight.bold,
                  fontSize:
                      mobile ? screenSize.width * .07 : screenSize.width * .05,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              width: mobile ? screenSize.width * .03 : screenSize.width * .045,
            ),
            Icon(
              Icons.arrow_forward_ios,
              size: mobile ? 24 : 35,
            )
          ],
        ),
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(purple),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(45.0),
                  side: BorderSide(color: purple))),
        ),
        onPressed: () async {
          print('hi2');
          user.setIPAddress(await IpInfo.getIPAddress());
          print(user.getIPAddress());
          print(user.getName());
        },
      ),
    );
  }
}
