import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:taskdream/core/component/widgets/container_image.dart';
import 'package:taskdream/core/component/widgets/container_text.dart';

class OnboardScreenOne extends StatelessWidget {
  const OnboardScreenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: const Color(0xffFFFFFF),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 31.px,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.px),
                    child: ContainerImage(
                      height: 18.px,
                      width: 18.px,
                      image: const AssetImage('assets/images/swipe.png'),
                    ),
                  ),
                  ContainerText(
                      fontSize: 14.px,
                      color: const Color(0xff21355C),
                      fontWeight: FontWeight.w400,
                      text: 'Swipe To Countinue',
                      fontFamily: 'DMSans'),
                ],
              ),
              SizedBox(
                height: 8.h,
              ),
              Stack(
                children: [
                  ContainerImage(
                    right: 33.w,
                    top: 31.h,
                    height: 378.px,
                    width: 378.px,
                    image: const AssetImage('assets/images/Vector.png'),
                  ),
                  ContainerText(
                      top: 4.3.h,
                      left: 10.w,
                      fontSize: 48.px,
                      color: const Color(0xff21355C),
                      fontWeight: FontWeight.w500,
                      text: 'to your\n Al Health Assistant\n and\n BioBank',
                      fontFamily: 'DMSans'),
                  Positioned(
                    top: 58.h,
                    left: 45.w,
                    child: Row(
                      children: [
                        ContainerText(
                            fontSize: 20.px,
                            color: const Color(0xff3683FC),
                            fontWeight: FontWeight.w500,
                            text: 'Skip',
                            fontFamily: 'DMSans'),
                        const Icon(
                          Icons.arrow_forward_rounded,
                          color: Color(0xff3683FC),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: -2.h,
                    child: ContainerText(
                        left: 25.w,
                        fontSize: 48.px,
                        color: const Color(0xff3683FC),
                        fontWeight: FontWeight.w500,
                        text: 'Wellcome',
                        fontFamily: 'DMSans'),
                  ),
                  ContainerImage(
                    top: 66.h,
                    height: 105.px,
                    width: 2537.px,
                    image: const AssetImage(
                        'assets/images/onboarding-waves (1).png'),
                  ),
                ],
              ),
            ],
          )),
    );
  }
}
