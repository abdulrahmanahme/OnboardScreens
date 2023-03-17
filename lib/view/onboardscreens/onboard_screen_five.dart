import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:taskdream/core/component/widgets/card_data.dart';
import 'package:taskdream/core/component/widgets/container_text.dart';

class OnboardScreenFive extends StatelessWidget {
  const OnboardScreenFive({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: const Color(0xffFFFFFF),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 53.px,
              ),
              ContainerText(
                  fontSize: 32.px,
                  color: const Color(0xff3683FC),
                  fontWeight: FontWeight.w700,
                  text: 'What else we do',
                  fontFamily: 'DMSans'),
              ContainerText(
                  top: 4.3.h,
                  left: 1.w,
                  fontSize: 20.px,
                  color: const Color(0xff0C1E3C),
                  fontWeight: FontWeight.w400,
                  text: 'We like to call it “The Longevity Ecosystem”',
                  fontFamily: 'DMSans'),
              CardData(
                sizedBoxHeight: 30.px,
                heightImage: 40.px,
                widthImage: 40.px,
                image: const AssetImage('assets/images/Frame (4).png'),
                leftImage: 16.px,
                fontSize: 18.px,
                color: const Color(0xff0C1E3C),
                fontWeight: FontWeight.w400,
                text: 'Health Network',
                fontFamily: 'DMSans',
                fontSizeTwo: 15.px,
                colorTwo: const Color(0xff21355C),
                fontWeightTwo: FontWeight.w400,
                textTwo:
                    'Connect doctors and patients using \nour API to get faster diagnosis',
                fontFamilyTwo: 'DMSans',
              ),
              CardData(
                sizedBoxHeight: 30.px,
                heightImage: 40.px,
                widthImage: 40.px,
                image: const AssetImage('assets/images/Frame (1).png'),
                leftImage: 16.px,
                fontSize: 18.px,
                color: const Color(0xff0C1E3C),
                fontWeight: FontWeight.w400,
                text: 'Scientific Resort',
                fontFamily: 'DMSans',
                fontSizeTwo: 15.px,
                colorTwo: const Color(0xff21355C),
                fontWeightTwo: FontWeight.w400,
                textTwo: 'Time off with professional treatments',
                fontFamilyTwo: 'DMSans',
              ),
              CardData(
                sizedBoxHeight: 20.px,
                heightImage: 40.px,
                widthImage: 40.px,
                image: const AssetImage('assets/images/crypto.png'),
                leftImage: 16.px,
                fontSize: 18.px,
                color: const Color(0xff0C1E3C),
                fontWeight: FontWeight.w400,
                text: 'crypto',
                fontFamily: 'DMSans',
                fontSizeTwo: 15.px,
                colorTwo: const Color(0xff21355C),
                fontWeightTwo: FontWeight.w400,
                textTwo: 'A token and a NFT collection of\n human organs',
                fontFamilyTwo: 'DMSans',
              ),
              CardData(
                sizedBoxHeight: 20.px,
                heightImage: 40.px,
                widthImage: 40.px,
                image: const AssetImage('assets/images/virtual-reality.png'),
                leftImage: 16.px,
                fontSize: 18.px,
                color: const Color(0xff0C1E3C),
                fontWeight: FontWeight.w400,
                text: 'Gaming',
                fontFamily: 'DMSans',
                fontSizeTwo: 15.px,
                colorTwo: const Color(0xff21355C),
                fontWeightTwo: FontWeight.w400,
                textTwo: 'Your virtual self in from your real\n parameters',
                fontFamilyTwo: 'DMSans',
              ),
              CardData(
                sizedBoxHeight: 20.px,
                heightImage: 40.px,
                widthImage: 40.px,
                image:
                    const AssetImage('assets/images/contract-and-petition.png'),
                leftImage: 16.px,
                fontSize: 18.px,
                color: const Color(0xff0C1E3C),
                fontWeight: FontWeight.w400,
                text: 'Petition',
                fontFamily: 'DMSans',
                fontSizeTwo: 15.px,
                colorTwo: const Color(0xff21355C),
                fontWeightTwo: FontWeight.w400,
                textTwo: 'Support fundamental anti-aging \nresearches',
                fontFamilyTwo: 'DMSans',
              ),
              Padding(
                padding: EdgeInsets.only(left: 0, top: 6.h, right: 0),
                child: Container(
                  height: 105.px,
                  width: 2537.px,
                  decoration: const BoxDecoration(
                    // color:Colors.red ,
                    image: DecorationImage(
                      image:
                          AssetImage('assets/images/onboarding-waves (5).png'),
                    ),
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
