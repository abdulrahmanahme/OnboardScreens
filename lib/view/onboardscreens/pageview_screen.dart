import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:taskdream/model/controler.dart';

class PageViewSceen extends StatefulWidget {
  const PageViewSceen ({super.key});

  @override
  State<PageViewSceen > createState() => _PageViewSceenState();
}

class _PageViewSceenState extends State<PageViewSceen > {
  var controler = Contoler();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        PageView(
          physics: const BouncingScrollPhysics(),
          controller: controler.controller,
          children: controler.pageController,
        ),
        Positioned(
          top: 92.h,
          left: 5.w,
          child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
            SmoothPageIndicator(
              controller: controler.controller,
              count: controler.pageController.length,
              effect: WormEffect(
                dotHeight: 6,
                dotColor: Color(0XFF3683FC).withOpacity(.3),
                dotWidth: 40,
                type: WormType.normal,
                // strokeWidth: 5,
              ),
            ),
            SizedBox(
              width: 40.px,
            ),
            InkWell(
              onTap: () {
                controler.controller.nextPage(
                    duration: const Duration(milliseconds: 250),
                    curve: Curves.easeIn);
              },
              child: Text(
                'Next',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 20.px,
                    color: const Color(0xff21355C),
                    fontWeight: FontWeight.w700,
                    fontFamily: 'DMSans'),
              ),
            ),
          ]),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    controler.controller.dispose();
    super.dispose();
  }
}
