import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:instagram/BottomNavigation.dart';
import 'package:instagram/Profile/ProfileTab.dart';
import 'package:instagram/Style.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Style().colorWhite,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Style().colorWhite,
        title: RichText(
          text: TextSpan(style: Style().AppBarTitle, children: [
            TextSpan(text: 'MehrdadShirvan'),
            WidgetSpan(
                child: Icon(
              Icons.keyboard_arrow_down,
              color: Colors.grey,
              size: 18.w,
            )),
          ]),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(
              right: 8.w,
            ),
            child: Icon(
              Icons.add_box_outlined,
              color: Colors.grey,
              size: 20.w,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              right: 8.w,
            ),
            child: Icon(
              Icons.menu,
              color: Colors.grey,
              size: 25.w,
            ),
          ),
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            width: 360.w,
            padding: EdgeInsets.symmetric(horizontal: 10.w, vertical: 10.h),
            child: Column(
              children: [
                Text(
                  'View Professional Dashboard',
                  style: Style().alertProfileText,
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 5.h,
                ),
                Divider(
                  color: Style().colorDivider,
                  height: 1.h,
                  thickness: 1,
                  indent: 0,
                ),
                SizedBox(
                  height: 5.h,
                ),
                Container(
                  padding:
                      EdgeInsets.symmetric(horizontal: 15.w, vertical: 15.h),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 70.w,
                            height: 70.w,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/mehrdad3.jpg"),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(color: Colors.grey, spreadRadius: 3),
                              ],
                            ),
                          ),
                          Container(
                            width: 240.w,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: 80.w,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        '46',
                                        style: Style().profileNumber,
                                      ),
                                      Text(
                                        'Posts',
                                        style: Style().profileSubNumber,
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 80.w,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        '8694',
                                        style: Style().profileNumber,
                                      ),
                                      Text(
                                        'Followers',
                                        style: Style().profileSubNumber,
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 80.w,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        '5999',
                                        style: Style().profileNumber,
                                      ),
                                      Text(
                                        'Following',
                                        style: Style().profileSubNumber,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 5.h,
                ),
                Container(
                  width: 360.w,
                  padding: EdgeInsets.symmetric(horizontal: 15.w),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Php Flutter|Web App Developer',
                        style: Style().profileName,
                        textAlign: TextAlign.left,
                      ),
                      Text(
                        'Computers & internet Website',
                        style: Style().profileCategory,
                        textAlign: TextAlign.left,
                      ),
                      SizedBox(
                        height: 3.h,
                      ),
                      Text(
                        '♥ Founder of @rosena.ir',
                        style: Style().profileCaption,
                        textAlign: TextAlign.left,
                      ),
                      Text(
                        '♣ Head of Prog @piinstartup',
                        style: Style().profileCaption,
                        textAlign: TextAlign.left,
                      ),
                      Text(
                        '♦ Full Stack #web #application #ui #backend',
                        style: Style().profileCaption,
                        textAlign: TextAlign.left,
                      ),
                      Text(
                        '♠ Software Engineer #darkness',
                        style: Style().profileCaption,
                        textAlign: TextAlign.left,
                      ),
                      SizedBox(
                        height: 1.h,
                      ),
                      Text(
                        'mehrdadshirvan.ir/',
                        style: Style().profileSiteUrl,
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 5.h,
                ),
                Container(
                  width: 360.w,
                  padding: EdgeInsets.symmetric(horizontal: 15.w),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 100.w,
                        child: TextButton(
                          onPressed: () {},
                          style: ButtonStyle(
                            side: MaterialStateProperty.all(BorderSide(
                              color: Colors.grey,
                            )),
                            foregroundColor:
                                MaterialStateProperty.all(Colors.grey),
                            padding: MaterialStateProperty.all(
                              EdgeInsets.symmetric(
                                  vertical: 2.h, horizontal: 15.w),
                            ),
                            shape: MaterialStateProperty.all<
                                    RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5.r),
                                    side: BorderSide(color: Colors.grey))),
                            textStyle: MaterialStateProperty.all(TextStyle(
                              fontSize: 14.sp,
                              fontWeight: FontWeight.bold,
                            )),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              SizedBox(
                                width: 3.w,
                              ),
                              Text(
                                'Edit Profile',
                                style: Style().profileBtnOption,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 100.w,
                        child: TextButton(
                          onPressed: () {},
                          style: ButtonStyle(
                            side: MaterialStateProperty.all(BorderSide(
                              color: Colors.grey,
                            )),
                            foregroundColor:
                                MaterialStateProperty.all(Colors.grey),
                            padding: MaterialStateProperty.all(
                              EdgeInsets.symmetric(
                                  vertical: 2.h, horizontal: 15.w),
                            ),
                            shape: MaterialStateProperty.all<
                                    RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5.r),
                                    side: BorderSide(color: Colors.grey))),
                            textStyle: MaterialStateProperty.all(TextStyle(
                              fontSize: 14.sp,
                              fontWeight: FontWeight.bold,
                            )),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              SizedBox(
                                width: 3.w,
                              ),
                              Text(
                                'Ad Center',
                                style: Style().profileBtnOption,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 100.w,
                        child: TextButton(
                          onPressed: () {},
                          style: ButtonStyle(
                            side: MaterialStateProperty.all(BorderSide(
                              color: Colors.grey,
                            )),
                            foregroundColor:
                                MaterialStateProperty.all(Colors.grey),
                            padding: MaterialStateProperty.all(
                              EdgeInsets.symmetric(
                                  vertical: 2.h, horizontal: 15.w),
                            ),
                            shape: MaterialStateProperty.all<
                                    RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5.r),
                                    side: BorderSide(color: Colors.grey))),
                            textStyle: MaterialStateProperty.all(TextStyle(
                              fontSize: 14.sp,
                              fontWeight: FontWeight.bold,
                            )),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              SizedBox(
                                width: 3.w,
                              ),
                              Text(
                                'Insights',
                                style: Style().profileBtnOption,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15.h,
                ),
                Container(
                  width: 360.w,
                  padding: EdgeInsets.symmetric(horizontal: 15.w),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 50.w,
                        height: 50.w,
                        margin: EdgeInsets.only(right: 5.w),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/images/mehrdad3.jpg"),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(color: Colors.grey, spreadRadius: 3),
                          ],
                        ),
                      ),
                      Container(
                        width: 50.w,
                        height: 50.w,
                        margin: EdgeInsets.symmetric(horizontal: 5.w),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/images/mehrdad1.jpg"),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(color: Colors.grey, spreadRadius: 3),
                          ],
                        ),
                      ),
                      Container(
                        width: 50.w,
                        height: 50.w,
                        margin: EdgeInsets.symmetric(horizontal: 5.w),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/images/mehrdad2.jpg"),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(color: Colors.grey, spreadRadius: 3),
                          ],
                        ),
                      ),
                      Container(
                        width: 50.w,
                        height: 50.w,
                        margin: EdgeInsets.symmetric(horizontal: 5.w),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/images/mehrdad5.jpg"),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(color: Colors.grey, spreadRadius: 3),
                          ],
                        ),
                      ),
                      Container(
                        width: 50.w,
                        height: 50.w,
                        margin: EdgeInsets.symmetric(horizontal: 5.w),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/images/mehrdad4.jpg"),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(color: Colors.grey, spreadRadius: 3),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10.h,
                ),
                ProfileTab(),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: ButtomNavigation(),
    );
  }
}
