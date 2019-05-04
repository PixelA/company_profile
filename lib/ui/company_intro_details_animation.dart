import 'package:flutter/material.dart';

class CompanyDetailsIntroAnimation {
  CompanyDetailsIntroAnimation(this.controller)
      : bgdropOpacity = new Tween(begin: 0.5, end: 1.0).animate(
            new CurvedAnimation(
                parent: controller,
                curve: new Interval(0.000, 0.500, curve: Curves.ease))),
        bgdropBlur = new Tween(begin: 0.0, end: 5.0).animate(
            new CurvedAnimation(
                parent: controller,
                curve: new Interval(0.000, 0.800, curve: Curves.ease)));

  final AnimationController controller;
  final Animation<double> bgdropOpacity;
  final Animation<double> bgdropBlur;
//  final Animation<double> avatarSize;
//  final Animation<double> nameOpacity;
//  final Animation<double> locationOpacity;
//  final Animation<double> dividerWidth;
//  final Animation<double> aboutOpacity;
//  final Animation<double> courseScrollerxTranslation;
//  final Animation<double> courseScrollerOpacity;

}
