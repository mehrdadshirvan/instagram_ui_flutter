import 'package:flutter/material.dart';
import 'package:instagram/Style.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ProfileTab extends StatelessWidget {
  const ProfileTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Container(
            child: TabBar(
              labelColor: Style().colorPrimary,
              indicatorColor: Colors.grey,
              tabs: [
                Tab(child: Icon(Icons.view_module,color: Colors.grey,),),
                Tab(child: Icon(Icons.tv_sharp,color: Colors.grey,),),
                Tab(child: Icon(Icons.account_box_outlined,color: Colors.grey,),),
              ],
            ),
          ),
          Container(
            width: 360.w,
            child: TabBarView(
              children: [
                Container(
                  width: 360.w,
                  padding: EdgeInsets.all(1.w),
                  child: Column(
                    textDirection: TextDirection.rtl,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                          margin:EdgeInsets.only(bottom: 3.h),
                          child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 110.w,
                              child: Image(
                                image: AssetImage(
                                  'assets/images/mehrdad2.jpg',
                                ),
                                width: 110.w,
                              ),
                            ),
                            Container(
                              width: 110.w,
                              child: Image(
                                image: AssetImage(
                                  'assets/images/mehrdad1.jpg',
                                ),
                                width: 110.w,
                              ),
                            ),
                            Container(
                              width: 110.w,
                              child: Image(
                                image: AssetImage(
                                  'assets/images/mehrdad3.jpg',
                                ),
                                width: 110.w,
                              ),
                            ),
                          ],
                      ),
                        ),
                      Container(
                          margin:EdgeInsets.only(bottom: 3.h),
                          child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 110.w,
                              child: Image(
                                image: AssetImage(
                                  'assets/images/mehrdad4.jpg',
                                ),
                                width: 110.w,
                              ),
                            ),
                            Container(
                              width: 110.w,
                              child: Image(
                                image: AssetImage(
                                  'assets/images/mehrdad5.jpg',
                                ),
                                width: 110.w,
                              ),
                            ),
                            Container(
                              width: 110.w,
                              child: Image(
                                image: AssetImage(
                                  'assets/images/mehrdad1.jpg',
                                ),
                                width: 110.w,
                              ),
                            ),
                          ],
                      ),
                        ),
                      Container(
                          margin:EdgeInsets.only(bottom: 3.h),
                          child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 110.w,
                              child: Image(
                                image: AssetImage(
                                  'assets/images/mehrdad1.jpg',
                                ),
                                width: 110.w,
                              ),
                            ),
                            Container(
                              width: 110.w,
                              child: Image(
                                image: AssetImage(
                                  'assets/images/mehrdad4.jpg',
                                ),
                                width: 110.w,
                              ),
                            ),
                            Container(
                              width: 110.w,
                              child: Image(
                                image: AssetImage(
                                  'assets/images/mehrdad3.jpg',
                                ),
                                width: 110.w,
                              ),
                            ),
                          ],
                      ),
                        ),
                    ],
                  ),
                ),
                Container(
                  width: 360.w,
                  padding: EdgeInsets.all(1.w),
                  child: Column(
                    textDirection: TextDirection.rtl,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                        Container(
                          margin:EdgeInsets.only(bottom: 3.h),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 110.w,
                                child: Image(
                                  image: AssetImage(
                                    'assets/images/mehrdad2.jpg',
                                  ),
                                  width: 110.w,
                                ),
                              ),
                              Container(
                                width: 110.w,
                                child: Image(
                                  image: AssetImage(
                                    'assets/images/mehrdad3.jpg',
                                  ),
                                  width: 110.w,
                                ),
                              ),
                              Container(
                                width: 110.w,
                                child: Image(
                                  image: AssetImage(
                                    'assets/images/mehrdad2.jpg',
                                  ),
                                  width: 110.w,
                                ),
                              ),
                            ],
                          ),
                        ),
                    ],
                  ),
                ),
                Container(
                  width: 360.w,
                  padding: EdgeInsets.all(1.w),
                  child: Column(
                    textDirection: TextDirection.rtl,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                        Container(
                          margin:EdgeInsets.only(bottom: 3.h),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 110.w,
                                child: Image(
                                  image: AssetImage(
                                    'assets/images/mehrdad2.jpg',
                                  ),
                                  width: 110.w,
                                ),
                              ),
                              Container(
                                width: 110.w,
                                child: Image(
                                  image: AssetImage(
                                    'assets/images/mehrdad3.jpg',
                                  ),
                                  width: 110.w,
                                ),
                              ),
                              Container(
                                width: 110.w,
                                child: Image(
                                  image: AssetImage(
                                    'assets/images/mehrdad2.jpg',
                                  ),
                                  width: 110.w,
                                ),
                              ),
                            ],
                          ),
                        ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
