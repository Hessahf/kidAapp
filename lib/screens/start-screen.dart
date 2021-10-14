import 'package:flutter/material.dart';
import 'package:new_one/constant/color.dart';
import 'package:new_one/widgets/start-page-widgets/Vase-Decoration.dart';
import '../widgets/start-page-widgets/Avatar.dart';
import '../widgets/start-page-widgets/Select-character.dart';
import '../widgets/start-page-widgets/Start-button.dart';
import '../widgets/start-page-widgets/Name-Field.dart';
import '../constant/responsiv.dart';
import '../controllers/start-screen-controller.dart';

class StartScreen extends StatefulWidget {
  @override
  _StartScreenState createState() => _StartScreenState();
}

class _StartScreenState extends State<StartScreen> {
  User user = User();

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    var mobile = isMobile(context);
    var newDevice = isNew(context);
    return Scaffold(
        //backgroundColor: yellow,
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: mobile
                    ? newDevice
                        ? screenSize.height * .2
                        : screenSize.height * .165
                    : screenSize.height * .15,
              ),
              Avatar(screenSize: screenSize),
              SelectCharacterButton(screenSize: screenSize),
              SizedBox(
                height: mobile
                    ? newDevice
                        ? screenSize.height * .045
                        : screenSize.height * .03
                    : screenSize.height * .03,
              ),
              NameField(screenSize: screenSize, user: user),
              SizedBox(
                height: screenSize.height * .05,
              ),
              StartButton(
                screenSize: screenSize,
                user: user,
              ),
              SizedBox(
                height: mobile
                    ? newDevice
                        ? screenSize.height * .115
                        : screenSize.height * .08
                    : screenSize.height * .05,
              ),
              VaseDecoration(screenSize: screenSize),
            ],
          ),
        ));
  }
}
