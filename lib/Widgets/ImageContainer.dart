import 'package:flutter/material.dart';

class ImageContainer extends StatelessWidget {
  final double width;
  final double height;
  final String image;

  const ImageContainer({Key key, this.width, this.height, this.image})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(height * 0.4),
        child: FittedBox(
          fit: BoxFit.cover,
          child: Image.network(image),
        ),
      ),
    );
  }
}
