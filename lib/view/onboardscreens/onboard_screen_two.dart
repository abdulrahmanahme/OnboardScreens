import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:taskdream/core/component/widgets/container_image.dart';
import 'package:taskdream/core/component/widgets/container_text.dart';

class OnboardScreenTwo extends StatelessWidget {
  const OnboardScreenTwo({super.key});
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: const Color(0xffFFFFFF),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 50.px,
              ),
              ContainerImage(
                height: 202.px,
                width: 285.05.px,
                image: const AssetImage('assets/images/image2 (2).png'),
              ),
              ContainerText(
                  top: 4.3.h,
                  left: 1.w,
                  fontSize: 24.px,
                  color: const Color(0xff0C1E3C),
                  fontWeight: FontWeight.w400,
                  text:
                      'A Digital BioBank with risk assessments and personalized recommendations that can predict severe diseases and extend your health span powered by Artificial Intlligence',
                  fontFamily: 'TitilliumWeb'),
              SizedBox(
                height: 9.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ContainerText(
                      fontSize: 20.px,
                      color: const Color(0xff3683FC),
                      fontWeight: FontWeight.w400,
                      text: 'See how it works',
                      fontFamily: 'DMSans'),
                  SizedBox(
                    width: 5.px,
                  ),
                  ContainerImage(
                    height: 10.8.px,
                    width: 10.8.px,
                    image: const AssetImage('assets/images/arrow.png'),
                  ),
                ],
              ),
              ContainerImage(
                top: 5.h,
                height: 105.px,
                width: 2537.px,
                image:
                    const AssetImage('assets/images/onboarding-waves (2).png'),
              ),
            ],
          )),
    );
  }
}
