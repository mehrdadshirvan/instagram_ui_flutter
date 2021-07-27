import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:instagram/BottomNavigation.dart';
import 'package:instagram/Style.dart';
import 'package:instagram/widget/PostCard.dart';
import 'package:instagram/widget/StoryBox.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(360, 690),
      builder: () => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Instagram',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Style().colorWhite,
        elevation: 0,
        title: Text(
          'Instagram',
          style: Style().AppBarTitle,
        ),
        actions: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15.w),
            child: Icon(
              Icons.send,
              color: Style().colorPrimary,
            ),
          ),
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Container(
                  height: 90.w,
                  padding: EdgeInsets.symmetric(horizontal: 10.w),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      StoryBox(
                        image: 'assets/images/mehrdad1.jpg',
                        gradient: false,
                        name: 'Your story',
                      ),
                      StoryBox(
                        image: 'assets/images/mehrdad2.jpg',
                        gradient: false,
                        name: 'mehrdad',
                      ),
                      StoryBox(
                        image: 'assets/images/mehrdad3.jpg',
                        gradient: false,
                        name: 'shirvan',
                      ),
                      StoryBox(
                        image: 'assets/images/mehrdad4.jpg',
                        gradient: true,
                        name: 'mehrdad',
                      ),
                      StoryBox(
                        image: 'assets/images/mehrdad5.jpg',
                        gradient: true,
                        name: 'user',
                      ),
                      StoryBox(
                        image: 'assets/images/mehrdad2.jpg',
                        gradient: true,
                        name: 'Flutter',
                      ),
                      StoryBox(
                        image: 'assets/images/mehrdad4.jpg',
                        gradient: true,
                        name: 'dart',
                      ),
                      StoryBox(
                        image: 'assets/images/mehrdad1.jpg',
                        gradient: true,
                        name: 'android',
                      ),
                    ],
                  ),
                ),
                Divider(
                  color: Style().colorDivider,
                  height: 1.h,
                  thickness: 1,
                  indent: 0,
                ),
                //post
                PostCard(
                  name: 'mehrdadshirvan',
                  caption: '♥ i love flutter',
                  imageAvatar: 'assets/images/mehrdad3.jpg',
                  imagePost: 'assets/images/post3.jpg',
                ),
                PostCard(
                  name: 'android',
                  caption: 'flutter is best',
                  imageAvatar: 'assets/images/mehrdad5.jpg',
                  imagePost: 'assets/images/post2.png',
                ),

                PostCard(
                  name: 'android',
                  caption: 'flutter is best',
                  imageAvatar: 'assets/images/mehrdad2.jpg',
                  imagePost: 'assets/images/post.jpg',
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: ButtomNavigation(),
    );
  }
}

