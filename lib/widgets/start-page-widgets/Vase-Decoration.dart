import 'package:flutter/cupertino.dart';
import 'package:new_one/constant/responsiv.dart';

class VaseDecoration extends StatelessWidget {
  const VaseDecoration({
    Key? key,
    required this.screenSize,
  }) : super(key: key);

  final Size screenSize;

  @override
  Widget build(BuildContext context) {
    var mobile = isMobile(context);
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.only(left: screenSize.width * .04),
          width: mobile ? screenSize.width * .6 : screenSize.width * .5,
          child: Image.asset('lib/assets/images/vase with shadow.png'),
        ),
      ],
    );
  }
}
