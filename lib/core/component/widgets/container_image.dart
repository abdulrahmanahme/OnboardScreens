import 'package:flutter/material.dart';

class ContainerImage extends StatelessWidget {
  const ContainerImage({
    Key? key,
    required this.height,
    required this.width,
    required this.image,
    this.left = 0.0,
    this.right = 0.0,
    this.bottom = 0.0,
    this.top = 0.0,
  }) : super(key: key);
  final double height;
  final double width;
  final ImageProvider<Object> image;
  final double left;
  final double right;
  final double bottom;
  final double top;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          EdgeInsets.only(left: left, right: right, bottom: bottom, top: top),
      child: Container(
        height: height,
        width: width,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: image,
          ),
        ),
      ),
    );
  }
}
