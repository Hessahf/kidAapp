import 'package:flutter/material.dart';
import 'package:new_one/constant/responsiv.dart';

class SelectCharacterButton extends StatelessWidget {
  const SelectCharacterButton({
    Key? key,
    required this.screenSize,
  }) : super(key: key);

  final Size screenSize;

  @override
  Widget build(BuildContext context) {
    var mobile = isMobile(context);
    return Container(
      transform: Matrix4.translationValues(
          mobile ? screenSize.width * .11 : screenSize.width * .09,
          mobile ? screenSize.height * -.04 : screenSize.height * -.055,
          0),
      width: mobile ? screenSize.width * .08 : screenSize.width * .06,
      height: mobile ? screenSize.width * .08 : screenSize.width * .06,
      decoration: BoxDecoration(
        color: Colors.white70,
        shape: BoxShape.circle,
      ),
      child: IconButton(
        padding: EdgeInsets.all(0),
        onPressed: () {
          print('Hi');
        },
        icon: Icon(
          Icons.add_photo_alternate_rounded,
          size: mobile ? 24 : 35,
        ),
        color: Colors.black87,
      ),
    );
  }
}
