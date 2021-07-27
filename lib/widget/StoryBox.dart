import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:instagram/Style.dart';

class StoryBox extends StatelessWidget {
  var image;
  bool gradient = false;
  String name = '';

  StoryBox({this.image, this.gradient = false, this.name = ''});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(0.w),
      margin: EdgeInsets.only(right: 5.w),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 60.w,
            height: 60.w,
            padding: EdgeInsets.all(3.w),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  gradient ? Colors.indigo : Colors.grey,
                  gradient ? Colors.pink : Colors.grey,
                ],
              ),
              borderRadius: BorderRadius.circular(100),
            ),
            child: Container(
              width: 60.w,
              height: 60.w,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(image.toString()),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(100),
              ),
            ),
          ),
          Container(
            width: 60.w,
            child: Text(
              name.toString(),
              style: Style().storyUserName,
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
