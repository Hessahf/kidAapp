import 'package:flutter/material.dart';
import 'package:new_one/constant/color.dart';
import 'package:new_one/controllers/start-screen-controller.dart';

// ignore: use_key_in_widget_constructors
class ChooseCharacter extends StatefulWidget {
   User user;
  ChooseCharacter(this.user);
  @override
 State<ChooseCharacter> createState() => _ChooseCharacterState(this.user);
}

class _ChooseCharacterState extends State<ChooseCharacter> {
  _ChooseCharacterState(this.user);
  User user;
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
    String selectedPhoto='https://firebasestorage.googleapis.com/v0/b/kids-app-78767.appspot.com/o/GroupChar2.png?alt=media&token=98fe5c50-b7cd-42c6-a8c6-a168224d2266';
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios),
          color: orange,
          onPressed: () {
            Navigator.pop(context);
          },
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
                        child: Image.network(
                          'https://firebasestorage.googleapis.com/v0/b/kids-app-78767.appspot.com/o/GroupChar1.png?alt=media&token=84059068-77fb-4f62-9559-8fda46cdf680',
                          width: width * 0.4,
                          fit: BoxFit.fill,
                          height: width * 0.35,
                        ),
                        onPressed: () {
                          setState(() {
                            pic1 = true;
                            pic2 =
                                pic3 = pic4 = pic5 = pic6 = pic7 = pic8 = false;
                                selectedPhoto='https://firebasestorage.googleapis.com/v0/b/kids-app-78767.appspot.com/o/GroupChar1.png?alt=media&token=84059068-77fb-4f62-9559-8fda46cdf680';
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
                        child: Image.network(
                          'https://firebasestorage.googleapis.com/v0/b/kids-app-78767.appspot.com/o/GroupChar3.png?alt=media&token=e0e6c1c9-985a-4f8d-82d4-35f444d9a87b',
                          width: width * 0.4,
                          fit: BoxFit.fill,
                          height: width * 0.35,
                        ),
                        onPressed: () {
                          setState(() {
                            pic3 = true;
                            pic1 =
                                pic2 = pic4 = pic5 = pic6 = pic7 = pic8 = false;
                                selectedPhoto='https://firebasestorage.googleapis.com/v0/b/kids-app-78767.appspot.com/o/GroupChar3.png?alt=media&token=e0e6c1c9-985a-4f8d-82d4-35f444d9a87b';
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
                        child: Image.network(
                          'https://firebasestorage.googleapis.com/v0/b/kids-app-78767.appspot.com/o/GroupChar5.png?alt=media&token=22cb974f-4248-4c30-a635-c1cc8e8f0aca',
                          width: width * 0.4,
                          fit: BoxFit.fill,
                          height: width * 0.35,
                        ),
                        onPressed: () {
                          setState(() {
                            pic5 = true;
                            pic1 =
                                pic2 = pic3 = pic4 = pic6 = pic7 = pic8 = false;
                                selectedPhoto='https://firebasestorage.googleapis.com/v0/b/kids-app-78767.appspot.com/o/GroupChar5.png?alt=media&token=22cb974f-4248-4c30-a635-c1cc8e8f0aca';
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
                        child: Image.network(
                          'https://firebasestorage.googleapis.com/v0/b/kids-app-78767.appspot.com/o/GroupChar7.png?alt=media&token=b2f6c882-7501-4de3-a087-a7d11a7ade75',
                          width: width * 0.4,
                          fit: BoxFit.fill,
                          height: width * 0.35,
                        ),
                        onPressed: () {
                          setState(() {
                            pic7 = true;
                            pic1 =
                                pic2 = pic3 = pic4 = pic5 = pic6 = pic8 = false;
                                selectedPhoto='https://firebasestorage.googleapis.com/v0/b/kids-app-78767.appspot.com/o/GroupChar7.png?alt=media&token=b2f6c882-7501-4de3-a087-a7d11a7ade75';
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
                        child: Image.network(
                          'https://firebasestorage.googleapis.com/v0/b/kids-app-78767.appspot.com/o/GroupChar2.png?alt=media&token=d9dda836-8ca0-4174-96b2-4c73acf16c9c',
                          width: width * 0.4,
                          fit: BoxFit.fill,
                          height: width * 0.35,
                        ),
                        onPressed: () {
                          setState(() {
                            pic2 = true;
                            pic1 =
                                pic3 = pic4 = pic5 = pic6 = pic7 = pic8 = false;
                                selectedPhoto='https://firebasestorage.googleapis.com/v0/b/kids-app-78767.appspot.com/o/GroupChar2.png?alt=media&token=d9dda836-8ca0-4174-96b2-4c73acf16c9c';
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
                        child: Image.network(
                          'https://firebasestorage.googleapis.com/v0/b/kids-app-78767.appspot.com/o/GroupChar4.png?alt=media&token=85f9521a-26fd-45d0-aeab-49da5c9735ab',
                          width: width * 0.4,
                          fit: BoxFit.fill,
                          height: width * 0.35,
                        ),
                        onPressed: () {
                          setState(() {
                            pic4 = true;
                            pic1 =
                                pic2 = pic3 = pic5 = pic6 = pic7 = pic8 = false;
                                selectedPhoto='https://firebasestorage.googleapis.com/v0/b/kids-app-78767.appspot.com/o/GroupChar4.png?alt=media&token=85f9521a-26fd-45d0-aeab-49da5c9735ab';
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
                        child: Image.network(
                          'https://firebasestorage.googleapis.com/v0/b/kids-app-78767.appspot.com/o/GroupChar6.png?alt=media&token=85bddbc3-62a1-4a80-ae61-8a4a0ac0526e',
                          width: width * 0.4,
                          fit: BoxFit.fill,
                          height: width * 0.35,
                        ),
                        onPressed: () {
                          setState(() {
                            pic6 = true;
                            pic1 =
                                pic2 = pic3 = pic4 = pic5 = pic7 = pic8 = false;
                                selectedPhoto='https://firebasestorage.googleapis.com/v0/b/kids-app-78767.appspot.com/o/GroupChar6.png?alt=media&token=85bddbc3-62a1-4a80-ae61-8a4a0ac0526e';
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
                        child: Image.network(
                          'https://firebasestorage.googleapis.com/v0/b/kids-app-78767.appspot.com/o/GroupChar8.png?alt=media&token=5c82efd6-c52c-45c3-9c48-b87df54f305e',
                          width: width * 0.4,
                          fit: BoxFit.fill,
                          height: width * 0.35,
                        ),
                        onPressed: () {
                          setState(() {
                            pic8 = true;
                            pic1 =
                                pic2 = pic3 = pic4 = pic5 = pic6 = pic7 = false;
                                selectedPhoto='https://firebasestorage.googleapis.com/v0/b/kids-app-78767.appspot.com/o/GroupChar8.png?alt=media&token=5c82efd6-c52c-45c3-9c48-b87df54f305e';
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
               user.setImage(selectedPhoto);
               print(selectedPhoto);
               Navigator.pop(context);
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
