import 'package:flutter/material.dart';
import 'package:new_one/constant/color.dart';
import 'package:new_one/constant/responsiv.dart';
import 'package:new_one/controllers/start-screen-controller.dart';

class NameField extends StatelessWidget {
  const NameField({
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
      margin: EdgeInsets.only(
          left: screenSize.width * .2, right: screenSize.width * .2),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 10),
                child: Text(
                  'ما اسمك؟',
                  style: TextStyle(
                      //color: Colors.black,
                      fontFamily: 'Tajawal',
                      fontWeight: FontWeight.bold,
                      fontSize: mobile
                          ? screenSize.width * .05
                          : screenSize.width * .04),
                ),
              ),
            ],
          ),
          Container(
            width: mobile ? screenSize.width * 0.7 : screenSize.width * 0.6,
            height:
                mobile ? screenSize.height * 0.05 : screenSize.height * 0.06,
            child: TextField(
              textAlign: TextAlign.right,
              decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30.0),
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30.0),
                    borderSide: BorderSide(color: purple),
                  ),
                  filled: true,
                  hintStyle: TextStyle(
                    //color: Colors.grey[800],
                    fontFamily: 'Tajawal',
                    fontSize: mobile
                        ? screenSize.width * .03
                        : screenSize.width * .025,
                  ),
                  hintText: 'قم بإدخال اسمك',
                  //fillColor: Colors.white70
              ),
              onChanged: (name) {
                user.setName(name);
              },
            ),
          ),
        ],
      ),
    );
  }
}
