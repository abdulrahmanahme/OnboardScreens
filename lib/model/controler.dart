
 import 'package:flutter/material.dart';
import 'package:taskdream/view/onboardscreens/onboard_screen_two.dart';
import '../view/onboardscreens/onboard_screen_five.dart';
import '../view/onboardscreens/onboard_screen_four.dart';
import '../view/onboardscreens/onboard_screen_one.dart';
import '../view/onboardscreens/onboard_screen_three.dart';
class Contoler{
final controller = PageController(
  initialPage: 0,
);
 List <Widget>pageController= const[
  OnboardScreenOne(),
   OnboardScreenTwo(),
  OnboardScreenThree(),
  OnboardScreenFour(),
  OnboardScreenFive(),
 ];
}
