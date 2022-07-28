import 'package:flutter/material.dart';

class ProfilePicture extends StatelessWidget {
  const ProfilePicture({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(3),
      margin: const EdgeInsets.all(40),
        decoration: const BoxDecoration(
            color: Colors.white,
            shape: BoxShape.circle
        ),

      child: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(fit:BoxFit.cover,image: AssetImage('image/n6.jpg')),
          color: Colors.blue,
          shape: BoxShape.circle
        ),

        padding: const EdgeInsets.all(25),
      )
    );
  }
}
