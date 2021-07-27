import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ButtomNavigation extends StatefulWidget {
  @override
  _ButtomNavigationState createState() => _ButtomNavigationState();
}

class _ButtomNavigationState extends State<ButtomNavigation> {


  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      elevation: 5,
      color: Colors.white,
      child: Container(
        height: 50.h,
        padding: EdgeInsets.symmetric(horizontal: 25.w),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              child: InkWell(
                onTap: (){},
                child: Icon(Icons.home_outlined,size: 28.w,),
              ),
            ),
            Container(
              child: InkWell(
                onTap: (){},
                child: Icon(Icons.search,size: 28.w,),
              ),
            ),
            Container(
              child: InkWell(
                onTap: (){},
                child: Icon(Icons.add_box_outlined,size: 28.w,),
              ),
            ),
            Container(
              child: InkWell(
                onTap: (){},
                child: Icon(Icons.favorite_border,size: 28.w,),
              ),
            ),
            Container(
              width: 30.w,
              height: 30.w,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/mehrdad3.jpg"),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(100),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(color: Colors.grey.shade300, spreadRadius: 3),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
