
import 'package:flutter/material.dart';

class CustomIcon extends StatelessWidget {
  const CustomIcon({Key? key,required this.img}) : super(key: key);
  final String img;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(5),
      height: 30,
      width: 30,
      decoration: BoxDecoration(
        border: Border.all(width: 2,color: Colors.white),
        image: DecorationImage(
          image: AssetImage(img),
          fit: BoxFit.fitWidth
        ),
        shape: BoxShape.circle
      ),
    );
  }
}
