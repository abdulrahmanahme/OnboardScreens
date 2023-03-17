import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:taskdream/core/component/widgets/container_image.dart';
import 'package:taskdream/core/component/widgets/container_text.dart';

class CardData extends StatelessWidget {
  const CardData({
    Key? key,
    required this.heightImage,
    required this.widthImage,
    required this.image,
    this.leftImage= 0.0,
    required this.fontSize,
    required this.color,
    required this.fontWeight,
    required this.text,
    required this.fontFamily,
    required this.fontSizeTwo,
    required this.colorTwo,
    required this.fontWeightTwo,
    required this.textTwo,
    required this.fontFamilyTwo,
    this.sizedBoxHeight=0.0,
   
  }) : super(key: key);
  final double heightImage;
  final double widthImage;
  final ImageProvider<Object> image;
  final double leftImage;
  final double fontSize;
  final Color color;
  final FontWeight fontWeight;
  final String text;
  final String fontFamily;

////////////////
  final double fontSizeTwo;
  final Color colorTwo;
  final FontWeight fontWeightTwo;
  final String textTwo;
  final String fontFamilyTwo;
  
  final double sizedBoxHeight;


  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        
              SizedBox(
                height: sizedBoxHeight,
              ),
        Row(
          children: [
            ContainerImage(
              left: leftImage,
              height: heightImage,
              width: widthImage,
              image: image,
            ),
            SizedBox(
              width: 20.px,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    ContainerText(
                        fontSize: fontSize,
                        color: color,
                        fontWeight: fontWeight,
                        text: text,
                        fontFamily: fontFamily),
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
                ContainerText(
                    fontSize: fontSizeTwo,
                    textAlign: TextAlign.start,
                    color: colorTwo,
                    fontWeight: fontWeightTwo,
                    text: textTwo,
                    fontFamily: fontFamilyTwo),
              ],
            ),
          ],
        ),
      ],
    );
  }
}