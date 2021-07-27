import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class Style {

  var colorPrimary = Color.fromRGBO(0, 0, 0, 1);
  var colorWhite = Color.fromRGBO(255, 255, 255, 1);
  var colorDivider = Color.fromRGBO(191, 191, 191, 1);

  var AppBarTitle = TextStyle(
    color: Color.fromRGBO(66, 66, 66, 1),
    fontSize: 18.w,
  );
  var alertProfileText = TextStyle(
    color: Color.fromRGBO(10, 160, 201, 1),
    fontSize: 14.w,
  );


  var profileNumber = TextStyle(
    color: Color.fromRGBO(66, 66, 66, 1),
    fontSize: 14.w,
    fontWeight: FontWeight.w900,
  );
  var profileSubNumber = TextStyle(
    color: Color.fromRGBO(66, 66, 66, 1),
    fontSize: 13.w,
  );

  var profileName = TextStyle(
    color: Color.fromRGBO(66, 66, 66, 1),
    fontSize: 14.w,
    fontWeight: FontWeight.w800,
  );
  var profileCategory = TextStyle(
    color: Color.fromRGBO(66, 66, 66, 0.8),
    fontSize: 12.w,
    fontWeight: FontWeight.w400,
  );
  var profileCaption = TextStyle(
    color: Color.fromRGBO(66, 66, 66, 1),
    height: 1.3.h,
    fontSize: 12.w,
  );
  var profileSiteUrl = TextStyle(
    color: Color.fromRGBO(50, 160, 255, 1),
    height: 1.3.h,
    fontSize: 12.w,
    fontWeight: FontWeight.w600,
  );
  var profileBtnOption = TextStyle(
    color: Color.fromRGBO(66, 66, 66, 1),
    height: 1.3.h,
    fontSize: 12.w,
    fontWeight: FontWeight.w600,
  );


  var storyUserName = TextStyle(
    color: Color.fromRGBO(66, 66, 66, 0.8),
    height: 1.3.h,
    fontSize: 10.w,
    fontWeight: FontWeight.w600,
  );

  var PostUserNameLabel = TextStyle(
    color: Color.fromRGBO(66, 66, 66, 0.8),
    height: 1.3.h,
    fontSize: 16.w,
    fontWeight: FontWeight.w500,
  );
  var postLikeText = TextStyle(
    color: Color.fromRGBO(66, 66, 66, 1),
    fontSize: 12.w,
  );
  var postComment = TextStyle(
    color: Color.fromRGBO(66, 66, 66, 1),
    fontSize: 12.w,
    height: 1.3.h,
  );

}