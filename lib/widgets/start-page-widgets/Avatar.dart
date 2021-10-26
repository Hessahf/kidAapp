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
          color: Colors.white70,
          shape: BoxShape.circle,
        ),
        child: Image.network('https://firebasestorage.googleapis.com/v0/b/kids-app-78767.appspot.com/o/GroupChar2.png?alt=media&token=98fe5c50-b7cd-42c6-a8c6-a168224d2266'),
    );
  }
}
