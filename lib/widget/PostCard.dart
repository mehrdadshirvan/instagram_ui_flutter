import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:instagram/Style.dart';


class PostCard extends StatelessWidget {
  String imageAvatar = '';
  String imagePost = '';
  String name = '';
  String caption = '';


  PostCard({this.imageAvatar = '',this.imagePost = '', this.name = '' , this.caption = ''});

  @override
  Widget build(BuildContext context) {
    return  Container(
      width: 360.w,
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10.w,vertical: 10.h),
            child: Row(
              children: [
                Container(
                  width: 30.w,
                  height: 30.w,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(imageAvatar.toString()),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(100),
                    color: Colors.white,
                  ),
                ),
                Container(
                  width: 280.w,
                  padding: EdgeInsets.symmetric(horizontal: 10.w),
                  child: Text(
                    name.toString(),
                    style: Style().PostUserNameLabel,
                  ),
                ),
                Container(
                  width: 30.w,
                  child: InkWell(
                    onTap: () {},
                    child: Icon(Icons.more_vert,color: Colors.grey,size: 20.w,),
                  ),
                )
              ],
            ),
          ),
          Container(
            width: 360.w,
            child: Image(
              image: AssetImage(
                imagePost.toString(),
              ),
            ),
          ),
          Container(
            width: 360.w,
            padding: EdgeInsets.symmetric(horizontal: 10.w,vertical: 10.h),
            child: Row(
              children: [
                Container(
                  width: 30.w,
                  child: Icon(Icons.favorite_border,size: 25.w,),
                ),
                SizedBox(width: 5.w,),
                Container(
                  width: 30.w,
                  child: Icon(Icons.chat_bubble_outline,size: 25.w,),
                ),
                SizedBox(width: 5.w,),
                Container(
                  width: 30.w,
                  child: Icon(Icons.send,size: 25.w,),
                ),
                Container(
                  width: 210.w,
                ),
                Container(
                  width: 30.w,
                  child: Icon(Icons.save,size: 25.w,),
                ),

              ],
            ),
          ),

          Container(
            width: 360.w,
            padding: EdgeInsets.symmetric(horizontal: 10.w,),
            child: Row(
              children: [
                Container(
                  width: 30.w,
                  height: 30.w,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(imageAvatar.toString()),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(100),
                    color: Colors.white,
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 10.w,),
                  child: RichText(
                    text: TextSpan(
                        style: Style().postLikeText,
                        children: [
                          TextSpan(
                            text: 'Liked by ',
                          ),
                          TextSpan(
                              text: 'mehrdadshirvan ',
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                              )
                          ),
                          TextSpan(
                            text: 'and ',
                          ),
                          TextSpan(
                            text: 'other ',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ]
                    ),
                  ),
                )
              ],
            ),
          ),

          Container(
            width: 360.w,
            padding: EdgeInsets.symmetric(horizontal: 10.w,),
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.symmetric(vertical: 5.w,),
                  child: RichText(
                    text: TextSpan(
                        style: Style().postLikeText,
                        children: [
                          TextSpan(
                              text:  name.toString(),
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                              )
                          ),
                          TextSpan(
                            text: caption.toString(),
                          ),
                        ]
                    ),
                  ),
                )
              ],
            ),
          ),

          SizedBox(height: 15.h,),
          Container(
            width: 360.w,
            padding: EdgeInsets.symmetric(horizontal: 10.w,),
            child: Row(
              children: [
                Container(
                  width: 25.w,
                  height: 25.w,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(imageAvatar.toString()),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(100),
                    color: Colors.white,
                  ),
                ),
                Container(
                  width: 200.w,
                  padding: EdgeInsets.symmetric(horizontal: 10.w,),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'write comment ... ',
                      hintStyle: Style().postComment,
                      border: InputBorder.none,
                    ),
                    textDirection: TextDirection.ltr,
                    style: Style().postComment,
                    maxLines: 1,
                  ),
                ),
              ],
            ),
          ),

          SizedBox(height: 15.h,),

        ],
      ),
    );
  }
}
