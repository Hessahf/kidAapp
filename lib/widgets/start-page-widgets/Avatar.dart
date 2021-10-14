import 'package:flutter/material.dart';
import 'package:new_one/constant/responsiv.dart';

class Avatar extends StatelessWidget {
  const Avatar({
    Key? key,
    required this.screenSize,
  }) : super(key: key);

  final Size screenSize;

  @override
  Widget build(BuildContext context) {
    var mobile = isMobile(context);
    return Container(
        width: mobile ? screenSize.width * .35 : screenSize.width * .25,
        height: mobile ? screenSize.width * .35 : screenSize.width * .25,
        decoration: BoxDecoration(
          //color: Colors.white70,
          shape: BoxShape.circle,
        ),
        child: Image.asset(
          'lib/assets/charecters/main character avatar.png',
          fit: BoxFit.scaleDown,
        ));
  }
}
