import 'package:flutter/material.dart';

class CompanyDetailsIntroAnimation {

CompanyDetailsIntroAnimation(this.controller)
: bgdropOpacity = Tween(begin: 0.5, end: 1.0)
.animate(CurvedAnimation(parent: controller, 
          curve: Interval(0.000,0.500,
           curve: Curves.ease ))),
 bgdropBlur = Tween(begin: 0.0, end: 5.0)
  .animate(CurvedAnimation(parent: controller, 
            curve: Interval(0.000, 0.800,
            curve: Curves.ease))),

  avatarSize = Tween(begin: 0.0, end: 1.0)
   .animate(CurvedAnimation(parent: controller, curve: Interval(0.100, 0.400,
              curve: Curves.elasticInOut))),
    nameOpacity = Tween(begin: 0.0, end: 1.0)
    .animate(CurvedAnimation(parent: controller, curve: Interval(0.350, 0.350,
        curve: Curves.easeIn))),
     locationOpacity = Tween(begin: 0.0, end: 0.84)
    .animate(CurvedAnimation(parent: controller, curve: Interval(0.500, 0.600,
        curve: Curves.easeIn))),
    dividerWidth =  Tween(begin: 0.0, end: 235.0)
    .animate(CurvedAnimation(parent: controller, curve: Interval(0.650, 0.750,
        curve: Curves.fastOutSlowIn))),
      aboutOpacity = Tween(begin: 0.0, end: 0.85)
    .animate(CurvedAnimation(parent: controller, curve: Interval(0.750, 0.900,
        curve: Curves.easeIn))),
   courseScrollerXTranslation = Tween(begin: 60.0, end: 0.0).animate(CurvedAnimation(parent: controller,
                 curve: Interval(0.830,1.000, curve: Curves.easeIn))),
     courseScrollerOpacity = Tween(begin: 0.0, end: 1.0)
          .animate(CurvedAnimation(parent: controller, curve: Interval(0.830,1.000, 
                 curve: Curves.fastOutSlowIn)));





  late final AnimationController controller;
  late final Animation<double> bgdropOpacity;
  late final Animation<double> bgdropBlur;
  late final Animation<double> avatarSize;
  late final Animation<double> nameOpacity;
  late final Animation<double> locationOpacity;
  late final Animation<double> dividerWidth;
  late final Animation<double> aboutOpacity;
  late final Animation<double> courseScrollerXTranslation;
  late final Animation<double> courseScrollerOpacity;    


}