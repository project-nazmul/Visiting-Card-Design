
import 'package:flutter/material.dart';

class CustomIcon extends StatelessWidget {
  const CustomIcon({Key? key,required this.img}) : super(key: key);
  final String img;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(3),
      padding: const EdgeInsets.all(2),
      width: 40,
      decoration: const BoxDecoration(
          color: Colors.white,
        shape: BoxShape.circle
      ),
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(img),
            fit: BoxFit.fitWidth
          ),
          shape: BoxShape.circle
        ),
      ),
    );
  }
}
