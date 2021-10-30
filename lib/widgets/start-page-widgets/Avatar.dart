import 'package:flutter/material.dart';
import 'package:new_one/constant/responsiv.dart';
import 'package:new_one/controllers/start-screen-controller.dart';

class Avatar extends StatelessWidget {
  const Avatar({
    Key? key,
    required this.screenSize,
    required this.user,
  }) : super(key: key);

  final Size screenSize;
  final User user;

  @override
  Widget build(BuildContext context) {
    var mobile = isMobile(context);
    return Container(
        width: mobile ? screenSize.width * .35 : screenSize.width * .25,
        height: mobile ? screenSize.width * .35 : screenSize.width * .25,
        decoration: BoxDecoration(
          color: Colors.white70,
          shape: BoxShape.circle,
        ),
        child: Image.network(user.getImage()));
  }
}
