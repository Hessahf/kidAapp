import 'package:flutter/material.dart';
import 'package:new_one/constant/color.dart';
import 'package:new_one/controllers/start-screen-controller.dart';

// ignore: use_key_in_widget_constructors
class ChooseCharacter extends StatefulWidget {
  //  User user;
  // ChooseCharacter(this.user);
  @override
 // State<ChooseCharacter> createState() => _ChooseCharacterState(this.user);
   State<ChooseCharacter> createState() => _ChooseCharacterState();
}

class _ChooseCharacterState extends State<ChooseCharacter> {
  // _ChooseCharacterState(this.user);
  // User user;
  bool pic1 = false;
  bool pic2 = false;
  bool pic3 = false;
  bool pic4 = false;
  bool pic5 = false;
  bool pic6 = false;
  bool pic7 = false;
  bool pic8 = false;

  @override
  Widget build(BuildContext context) {
    double hieght = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    String selectedPhoto='';

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios),
          color: orange,
          onPressed: () {},
        ),
        // ignore: prefer_const_constructors
        title: Center(
            child: const Text(
          'إختر شخصيتك',
          style: TextStyle(
              color: Colors.black,
              fontSize: 22,
              fontFamily: 'Tajawal',
              fontWeight: FontWeight.bold),
        )),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: width * 0.02),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        boxShadow: <BoxShadow>[
                          BoxShadow(
                            color: (pic1 == false)
                                ? Colors.white
                                : Color(0xffFFCC37).withOpacity(0.5),
                            blurRadius: 20,
                          ),
                        ],
                      ),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            shape: CircleBorder(),
                            primary: lightyellow,
                            fixedSize: Size(width * 0.4, width * 0.35)),
                        child: Image.asset(
                          'lib/assets/images/GroupChar1.png',
                          width: width * 0.4,
                          fit: BoxFit.fill,
                          height: width * 0.35,
                        ),
                        onPressed: () {
                          setState(() {
                            pic1 = true;
                            pic2 =
                                pic3 = pic4 = pic5 = pic6 = pic7 = pic8 = false;
                                selectedPhoto='lib/assets/images/GroupChar1.png';
                          });
                        },
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: width * 0.035),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        boxShadow: <BoxShadow>[
                          BoxShadow(
                            color: (pic3 == false)
                                ? Colors.white
                                : Color(0xffFFCC37).withOpacity(0.5),
                            blurRadius: 20,
                          ),
                        ],
                      ),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            shape: CircleBorder(),
                            primary: lightyellow,
                            fixedSize: Size(width * 0.4, width * 0.35)),
                        child: Image.asset(
                          'lib/assets/images/GroupChar3.png',
                          width: width * 0.4,
                          fit: BoxFit.fill,
                          height: width * 0.35,
                        ),
                        onPressed: () {
                          setState(() {
                            pic3 = true;
                            pic1 =
                                pic2 = pic4 = pic5 = pic6 = pic7 = pic8 = false;
                                selectedPhoto='lib/assets/images/GroupChar3.png';
                          });
                        },
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: width * 0.035),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        boxShadow: <BoxShadow>[
                          BoxShadow(
                            color: (pic5 == false)
                                ? Colors.white
                                : Color(0xffFFCC37).withOpacity(0.5),
                            blurRadius: 20,
                          ),
                        ],
                      ),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            shape: CircleBorder(),
                            primary: lightyellow,
                            fixedSize: Size(width * 0.4, width * 0.35)),
                        child: Image.asset(
                          'lib/assets/images/GroupChar5.png',
                          width: width * 0.4,
                          fit: BoxFit.fill,
                          height: width * 0.35,
                        ),
                        onPressed: () {
                          setState(() {
                            pic5 = true;
                            pic1 =
                                pic2 = pic3 = pic4 = pic6 = pic7 = pic8 = false;
                                selectedPhoto='lib/assets/images/GroupChar5.png';
                          });
                        },
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: width * 0.035),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        boxShadow: <BoxShadow>[
                          BoxShadow(
                            color: (pic7 == false)
                                ? Colors.white
                                : Color(0xffFFCC37).withOpacity(0.5),
                            blurRadius: 20,
                          ),
                        ],
                      ),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            shape: CircleBorder(),
                            primary: lightyellow,
                            fixedSize: Size(width * 0.4, width * 0.35)),
                        child: Image.asset(
                          'lib/assets/images/GroupChar7.png',
                          width: width * 0.4,
                          fit: BoxFit.fill,
                          height: width * 0.35,
                        ),
                        onPressed: () {
                          setState(() {
                            pic7 = true;
                            pic1 =
                                pic2 = pic3 = pic4 = pic5 = pic6 = pic8 = false;
                                selectedPhoto='lib/assets/images/GroupChar7.png';
                          });
                        },
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: width * 0.02),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        boxShadow: <BoxShadow>[
                          BoxShadow(
                            color: (pic2 == false)
                                ? Colors.white
                                : Color(0xffFFCC37).withOpacity(0.5),
                            blurRadius: 20,
                          ),
                        ],
                      ),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            shape: CircleBorder(),
                            primary: lightyellow,
                            fixedSize: Size(width * 0.4, width * 0.35)),
                        child: Image.asset(
                          'lib/assets/images/GroupChar2.png',
                          width: width * 0.4,
                          fit: BoxFit.fill,
                          height: width * 0.35,
                        ),
                        onPressed: () {
                          setState(() {
                            pic2 = true;
                            pic1 =
                                pic3 = pic4 = pic5 = pic6 = pic7 = pic8 = false;
                                selectedPhoto='lib/assets/images/GroupChar2.png';
                          });
                        },
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: width * 0.035),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        boxShadow: <BoxShadow>[
                          BoxShadow(
                            color: (pic4 == false)
                                ? Colors.white
                                : Color(0xffFFCC37).withOpacity(0.5),
                            blurRadius: 20,
                          ),
                        ],
                      ),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            shape: CircleBorder(),
                            primary: lightyellow,
                            fixedSize: Size(width * 0.4, width * 0.35)),
                        child: Image.asset(
                          'lib/assets/images/GroupChar4.png',
                          width: width * 0.4,
                          fit: BoxFit.fill,
                          height: width * 0.35,
                        ),
                        onPressed: () {
                          setState(() {
                            pic4 = true;
                            pic1 =
                                pic2 = pic3 = pic5 = pic6 = pic7 = pic8 = false;
                                selectedPhoto='lib/assets/images/GroupChar4.png';
                          });
                        },
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: width * 0.035),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        boxShadow: <BoxShadow>[
                          BoxShadow(
                            color: (pic6 == false)
                                ? Colors.white
                                : Color(0xffFFCC37).withOpacity(0.5),
                            blurRadius: 20,
                          ),
                        ],
                      ),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            shape: CircleBorder(),
                            primary: lightyellow,
                            fixedSize: Size(width * 0.4, width * 0.35)),
                        child: Image.asset(
                          'lib/assets/images/GroupChar6.png',
                          width: width * 0.4,
                          fit: BoxFit.fill,
                          height: width * 0.35,
                        ),
                        onPressed: () {
                          setState(() {
                            pic6 = true;
                            pic1 =
                                pic2 = pic3 = pic4 = pic5 = pic7 = pic8 = false;
                                selectedPhoto='lib/assets/images/GroupChar6.png';
                          });
                        },
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: width * 0.035),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        boxShadow: <BoxShadow>[
                          BoxShadow(
                            color: (pic8 == false)
                                ? Colors.white
                                : Color(0xffFFCC37).withOpacity(0.5),
                            blurRadius: 20,
                          ),
                        ],
                      ),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            shape: CircleBorder(),
                            primary: lightyellow,
                            fixedSize: Size(width * 0.4, width * 0.35)),
                        child: Image.asset(
                          'lib/assets/images/GroupChar8.png',
                          width: width * 0.4,
                          fit: BoxFit.fill,
                          height: width * 0.35,
                        ),
                        onPressed: () {
                          setState(() {
                            pic8 = true;
                            pic1 =
                                pic2 = pic3 = pic4 = pic5 = pic6 = pic7 = false;
                                selectedPhoto='lib/assets/images/GroupChar8.png';
                          });
                        },
                      ),
                    )
                  ],
                )
              ],
            ),
            ElevatedButton(
              onPressed: () {
               //user.setImage(selectedPhoto);
              },
              child: const Text('حفظ',
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Tajawal',
                      fontWeight: FontWeight.bold)),
              style: ElevatedButton.styleFrom(
                  primary: purple,
                  fixedSize: Size(width * 0.3, width * 0.15),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50))),
            ),
            Container(
              height: 22,
            )
          ],
        ),
      ),
    );
  }
}
