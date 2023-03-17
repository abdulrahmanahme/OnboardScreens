import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:taskdream/core/component/widgets/container_image.dart';
import 'package:taskdream/core/component/widgets/container_text.dart';

class OnboardScreenThree extends StatelessWidget {
  const OnboardScreenThree({super.key});
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: const Color(0xffFFFFFF),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 100.px,
              ),
              ContainerImage(
                  height: 161.64.px,
                  width: 149.91.px,
                  image: const AssetImage('assets/images/data-protected.png')),
              ContainerText(
                  top: 4.3.h,
                  left: 1.w,
                  fontSize: 24.px,
                  color: const Color(0xff0C1E3C),
                  fontWeight: FontWeight.w400,
                  text:
                      'Your data protected by latest encryption technology and anonymized. \n Truested by {N} costumers & Certified by {Gov}, {Company1}, {CompanyN}',
                  fontFamily: 'TitilliumWeb'),
              SizedBox(
                height: 7.5.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ContainerText(
                      fontSize: 20.px,
                      color: const Color(0xff3683FC),
                      fontWeight: FontWeight.w400,
                      text: 'learn more',
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
                  image: const AssetImage(
                      'assets/images/onboarding-waves (3).png')),
            ],
          )),
    );
  }
}
